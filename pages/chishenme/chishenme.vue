<template>
	<view>
		<cu-custom :isBack="true" bgColor="bg-gradual-blue">
			<!-- <block slot="backText">返回</block> -->
			<block slot="content">今天吃什么</block>
		</cu-custom>
		<view class="randomPosition" style="position: relative;">
			<view class="animation-reverse animation-scale-up" v-for="(item,index) in foodList" :key="index" style="position: absolute;"
			 :style="[{top:item.top,left:item.left}]">
				<span class="text-xxxxl text-bold text-shadow">{{item.name }}</span>
			</view>
		</view>
		<view class="flex flex-direction justify-center align-center bg" :style="[{ height: windowHeight + 'px' }]">
			<view class="text-xxxl padding-bottom-xs">
				今天吃
				<span class="text-xxxxl text-bold text-shadow">{{ food }}</span>
			</view>

			<button v-if="!start" class="bg-yellow cu-btn text-white round size" @tap="startRunFood">开始</button>
			<button v-else class="bg-yellow cu-btn text-white round size" @tap="stopRunFood">停</button>
		</view>
	</view>
</template>

<script>
	export default {
		onLoad: () => {
			// console.log(this.windowHeight)
		},
		onUnload() {
			if (this.intervalId) {
				clearInterval(this.intervalId)
			}
		},
		onHide() {},
		data() {
			return {
				windowHeight: this.windowHeight,
				windowWidth: this.windowWidth,
				food: '神马',
				start: false,
				intervalId: '',
				foodList: [
					// {top:'10px',left:'10px',name:''}
				]
			};
		},
		methods: {
			startRunFood() {
				//随机食物
				let m = [
					[
						'早饭',
						'面包 蛋糕 荷包蛋 烧饼 饽饽 肉夹馍 油条 馄饨 火腿 面条 小笼包 玉米粥 肉包 煎饼果子 饺子 煎蛋 烧卖 生煎 锅贴 包子 酸奶 苹果 梨 香蕉 皮蛋瘦肉粥 蛋挞 南瓜粥 煎饼 玉米糊 泡面 粥 馒头 燕麦片 水煮蛋 米粉 豆浆 牛奶 花卷 豆腐脑 煎饼果子 小米粥 黑米糕 鸡蛋饼 牛奶布丁 水果沙拉 鸡蛋羹 南瓜馅饼 鸡蛋灌饼 奶香小馒头 汉堡包 披萨 八宝粥 三明治 蛋包饭 豆沙红薯饼 驴肉火烧 粥 粢饭糕 蒸饺 白粥'
						.split(
							' '
						)
					],
					['午饭'],
					[
						'晚饭',
						'盖浇饭 砂锅 大排档 米线 满汉全席 西餐 麻辣烫 自助餐 炒面 快餐 水果 西北风 馄饨 火锅 烧烤 泡面 水饺 日本料理 涮羊肉 味千拉面 面包 扬州炒饭 自助餐 菜饭骨头汤 茶餐厅 海底捞 西贝莜面村 披萨 麦当劳 KFC 汉堡王 卡乐星 兰州拉面 沙县小吃 烤鱼 烤肉 海鲜 铁板烧 韩国料理 粥 快餐 萨莉亚 桂林米粉 东南亚菜 甜点 农家菜 川菜 粤菜 湘菜 本帮菜 生活 全家便当'
						.split(
							' '
						)
					]
				];
				let h =
					'冰箱 书桌 电扇 空调 马桶 翔 鼠标 键盘 显示器 电视 台灯 饭盒 iPad iPhone 手机 餐巾纸 电话 椅子 纸箱 窗帘 插座 被单 报纸 杂志 相框 照片 衣服 内裤 内衣 袜子 妹子 汉子 砖头 混凝土 钢筋 塑料袋 衣架 书 手环 手表 鼠标垫 眼药水 跑车 自行车 三轮车 坦克 潜水艇 飞机 火箭 U盘 CPU 显卡 刀片 碎玻璃 圆珠笔 钢笔 交通卡 银行卡 身份证 户口簿 橡皮筋 双面胶 502胶水 订书机 螺丝刀 锤子 榔头 垃圾桶 花花草草 树皮 洗手液 妇炎洁 姨妈巾 哆啦A梦 仙人掌 企鹅 大熊猫 穿山甲 米老鼠 唐老鸭 跳跳虎 旅行箱 DVD 音响 热水器 热水袋 电热棒 电池 充电器 相机 自拍杆 耳机 吊灯 雨伞 钱包 鞋子 人字拖 床垫 绣花针 戒指 窨井盖 路灯 主板 程序猿 工程狮 电线 摄像头 西北风 生活 路由器 洗手液 沐浴露 肥皂 羽毛球拍 保龄球 皮带 皮鞭 电池 牙膏 手电筒 瑜伽垫 假发 82年的自来水 马蜂窝 瑞士军刀 地板 水管 电钻'
					.split(
						' '
					);
				let u =
					'大哥，饶命啊大哥 吃吃吃，就知道吃 壮士，干了这碗热翔 就这，还不够我塞牙缝儿 莫慌，抱紧我 吃一个，长一斤 你帅你先吃 你胖你先吃 听说吃这玩意吃不胖 你先吃，我不饿 不吃不是中国人 配上鸡汤，口味更佳 我仿佛看到了盐水瓶 嗯，好吃么？ 饭后注意漱口哦 这菜红烧味道如何？ 饭后百步走，活到九十九 分享页面到朋友圈，可以获得30个QQ太阳 据说吃完99%都哭了 惊天内幕！这网页是逗你玩的 为了身边的朋友！！转！！！！ 我也是醉了 我想静静，不要问我静静是谁 解决吃什么难题哪家强？ 我就笑笑不说话 转发过100，然并卵 活到老，吃到老 我给你讲个笑话 你别哭喔 你知道怎样得精神分裂症吗？那样我就再不是一个人了。 天下没有不散的筵席。我都还没吃完，你们都走了。 吃不到的醋，最酸。 躲了一辈子的雨，雨会不会很难过 小猪一定不知道自己的肉很好吃吧，真替它们心酸。 作为一个胖子，居然还自称自己不是个粗人！ 心情不好就吃吃吃 念念不忘，必会下单 好吃不如饺子，好玩不过嫂子 别低头，哈喇子会掉 今晚我们都是吃货 我这叫圆润，不叫胖 这不叫胖，叫丰满！ 吃饭前记得用手机消消毒 集满20个赞，明天早起瘦10斤 好吃的不要不要的 不好吃，不要钱 吃的我蹲下起立就头晕 听说你是广东人？ 贝爷，卒。'
					.split(
						' '
					);
				this.intervalId = setInterval(() => {
					let number = Math.ceil(Math.random() * (m[0][1].length - 1));
					let topRand = Math.random()
					let leftRand = Math.random()

					let top = (this.windowHeight - 150) * topRand < 30 ? 30 + this.windowHeight * topRand + 'px' : (this.windowHeight -
						150) * topRand + 'px'
					let left = (this.windowWidth - 30) * leftRand < 30 ? 30 + this.windowWidth * leftRand + 'px' : (this.windowWidth -
						30) * leftRand + 'px'
					//console.log(top+' '+left)
					this.foodList.push({
						top: top,
						left: left,
						name: m[0][1][number]
					})
					this.food = m[0][1][number];
					//随机生成出现的区域坐标
					//设置动画时间
					if (this.foodList.length % 150 == 0) {
						this.foodList = []
						console.log("清除食物")
					}
					// console.log(this.food);
				}, 100);
				this.start = true;
			},
			stopRunFood() {
				this.start = false;
				clearInterval(this.intervalId);
			},
			onShareAppMessage(options) {

			}
		}
	};
</script>

<style>
	/* @import '../../colorui/animation.css'; */

	.animation-scale-up {
		-webkit-animation-name: scale-up;
		animation-name: scale-up;
		-webkit-animation-duration: 1.5s;
		animation-duration: 1.5s;
		animation-fill-mode:forwards;
	}

	@-webkit-keyframes scale-up {
		0% {
			opacity: 0;
			-webkit-transform: scale(.2);
			transform: scale(.2)
		}

		100% {
			opacity: 1;
			-webkit-transform: scale(1);
			transform: scale(1)
		}
	}

	@keyframes scale-up {
		0% {
			opacity: 0;
			-webkit-transform: scale(.2);
			transform: scale(.2)
		}

		100% {
			opacity: 1;
			-webkit-transform: scale(1);
			transform: scale(1)
		}
	}

	.animation-reverse {
		animation-direction: reverse
	}

	.bg {
		background-image: url(data:image/jpg;base64,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);
	}

	.text-xxxxl {
		font-size: 54rpx;
	}

	.text-xxxl {
		font-size: 48rpx;
	}

	.size {
		padding: 0 86rpx;
		font-size: 36rpx;
		width: 246rpx;
		height: 72rpx;
	}
</style>
