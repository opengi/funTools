<view style="height:100%;" class="data-v-474f195c"><cu-custom vue-id="474f40c8-1" isBack="{{true}}" bgColor="bg-gradual-blue" class="data-v-474f195c" bind:__l="__l" vue-slots="{{['content']}}"><view slot="content" class="data-v-474f195c">图片转字符画</view></cu-custom><view class="{{['cu-list menu data-v-474f195c',menuBorder?'sm-border':'',menuCard?'card-menu margin-top':'']}}"><view class="{{['cu-item data-v-474f195c',menuArrow?'arrow':'']}}"><view class="content data-v-474f195c"><text class="cuIcon-btn text-green data-v-474f195c"></text><text class="text-grey data-v-474f195c">点击按钮，选择图片</text></view><view class="action data-v-474f195c"><button data-event-opts="{{[['tap',[['uploadImg',['$event']]]]]}}" class="cu-btn round bg-green shadow data-v-474f195c" bindtap="__e"><text class="cuIcon-upload data-v-474f195c"></text>生成</button></view></view></view><view class="img data-v-474f195c"><view class="grid col-1  grid-square flex-sub data-v-474f195c" style="width:100%;height:100%;"><block qq:for="{{imgList}}" qq:for-item="item" qq:for-index="index" qq:key="index"><view class="bg-img data-v-474f195c" data-url="{{imgList[index]}}" data-event-opts="{{[['tap',[['ViewImage',['$event']]]]]}}" bindtap="__e"><image src="{{imgList[index]}}" mode="aspectFill" class="data-v-474f195c"></image><view class="cu-tag bg-red bg-img data-v-474f195c" data-index="{{index}}" data-event-opts="{{[['tap',[['DelImg',['$event']]]]]}}" catchtap="__e"><text class="cuIcon-close data-v-474f195c"></text></view></view></block><block qq:if="{{imgList.length<1}}"><view data-event-opts="{{[['tap',[['ChooseImage',['$event']]]]]}}" class="solids data-v-474f195c" bindtap="__e"><text class="cuIcon-cameraadd data-v-474f195c"></text></view></block></view></view><scroll-view style="{{'display:block;font-family:monospace;white-space:pre;margin:20px 20px;text-align:center;'+('height:'+(windowHeight/2-20+'px;')+';')+('font-size:'+(fontSize+'px;')+';')+('width:'+(windowWidth-40+'px')+';')}}" scroll-x="{{true}}" scroll-y="{{true}}" class="data-v-474f195c">{{artText}}</scroll-view></view>