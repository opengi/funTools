<view class="data-v-188c0e46"><view data-event-opts="{{[['touchstart',[['tapStart',['$event']]]],['touchmove',[['tapMove',['$event']]]],['touchend',[['tapEnd',['$event']]]]]}}" class="action_cavas data-v-188c0e46" bindtouchstart="__e" bindtouchmove="__e" bindtouchend="__e"><view class="score data-v-188c0e46"><view class="title data-v-188c0e46">2048</view><view class="scoredetail data-v-188c0e46"><view class="scoredesc data-v-188c0e46">历史最高</view><view class="scorenumber data-v-188c0e46">{{maxscore}}</view></view></view><view class="bc_cavas modal data-v-188c0e46"><block qq:for="{{numbers}}" qq:for-item="row" qq:for-index="__i0__"><view class="bc data-v-188c0e46"><block qq:for="{{row}}" qq:for-item="item" qq:for-index="__i1__"><view class="{{['data-v-188c0e46','bc_ bc_'+item]}}">{{''+item+''}}</view></block></view></block><view hidden="{{!(modalHidden===false)}}" class="game-over flex flex-direction justify-center data-v-188c0e46"><text class="text-center data-v-188c0e46">游戏结束!</text><view class="flex align-center justify-center data-v-188c0e46"><view class="retryButton data-v-188c0e46">再来一次</view><view class="AI bg-gradual-blue data-v-188c0e46">AI作弊</view></view></view></view></view><view class="intro data-v-188c0e46">↑ ↓ ← → 使得某个数字累加到2048</view></view>