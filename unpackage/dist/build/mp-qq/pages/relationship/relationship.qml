<view class="data-v-2d00c844"><cu-custom vue-id="15c2ff50-1" isBack="{{true}}" bgColor="bg-gradual-blue" class="data-v-2d00c844" bind:__l="__l" vue-slots="{{['content']}}"><view slot="content" class="data-v-2d00c844">亲戚计算器</view></cu-custom><view class="container data-v-2d00c844"><view class="cu-form-group data-v-2d00c844"><view class="title data-v-2d00c844">您的性别:</view><view style="position:relative;width:75%;" class="data-v-2d00c844"><switch class="{{['switch-sex data-v-2d00c844',indexSix?'checked':'']}}" checked="{{indexSix?true:false}}" data-event-opts="{{[['change',[['SwitchSex',['$event']]]]]}}" bindchange="__e"></switch></view></view><view class="cu-form-group data-v-2d00c844"><view class="title data-v-2d00c844">称呼方式:</view><view class="data-v-2d00c844">{{typeDc[indexType]}}</view><button data-event-opts="{{[['tap',[['changeTypeDc',['$event']]]]]}}" class="cu-btn bg-green shadow data-v-2d00c844" bindtap="__e">转换</button></view><view class="cu-bar bg-white solid-bottom margin-top data-v-2d00c844"><view class="action data-v-2d00c844"><text class="cuIcon-title text-blue data-v-2d00c844"></text>{{"输入:"+infix+''}}</view></view><view class="cu-bar bg-white solid-bottom margin-top data-v-2d00c844"><view class="action data-v-2d00c844"><text class="cuIcon-title text-blue data-v-2d00c844"></text>{{"结果:"+messageR+''}}</view></view><view class="keyboard data-v-2d00c844"><view class="key-rows data-v-2d00c844"><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" id="爸爸" data-event-opts="{{[['tap',[['bindViewTapInput',['$event']]]]]}}" bindtap="__e">父</button></view><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" id="妈妈" data-event-opts="{{[['tap',[['bindViewTapInput',['$event']]]]]}}" bindtap="__e">母</button></view><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" disabled="{{disabledlg}}" id="老公" data-event-opts="{{[['tap',[['bindViewTapInput',['$event']]]]]}}" bindtap="__e">夫</button></view><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" disabled="{{disabledlp}}" id="老婆" data-event-opts="{{[['tap',[['bindViewTapInput',['$event']]]]]}}" bindtap="__e">妻</button></view></view><view class="key-rows data-v-2d00c844"><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" id="儿子" data-event-opts="{{[['tap',[['bindViewTapInput',['$event']]]]]}}" bindtap="__e">子</button></view><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" id="女儿" data-event-opts="{{[['tap',[['bindViewTapInput',['$event']]]]]}}" bindtap="__e">女</button></view><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" id="哥哥" data-event-opts="{{[['tap',[['bindViewTapInput',['$event']]]]]}}" bindtap="__e">兄</button></view><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" id="弟弟" data-event-opts="{{[['tap',[['bindViewTapInput',['$event']]]]]}}" bindtap="__e">弟</button></view></view><view class="key-rows data-v-2d00c844"><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" id="姐姐" data-event-opts="{{[['tap',[['bindViewTapInput',['$event']]]]]}}" bindtap="__e">姐</button></view><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" id="妹妹" data-event-opts="{{[['tap',[['bindViewTapInput',['$event']]]]]}}" bindtap="__e">妹</button></view><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" id="ac" data-event-opts="{{[['tap',[['bindViewTapOpt',['$event']]]]]}}" bindtap="__e">清空</button></view><view class="key data-v-2d00c844"><button class="btn-block btn-orange data-v-2d00c844" id="=" data-event-opts="{{[['tap',[['bindViewTapOpt',['$event']]]]]}}" bindtap="__e">计算</button></view></view></view></view></view>