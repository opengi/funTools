<view class="bg-gray data-v-7e65085f" style="height:100%;"><cu-custom vue-id="363774b0-1" isBack="{{true}}" bgColor="bg-gradual-blue" class="data-v-7e65085f" bind:__l="__l" vue-slots="{{['content']}}"><view slot="content" class="data-v-7e65085f">笑话大全</view></cu-custom><s-pull-scroll vue-id="363774b0-2" pullDown="{{pullDown}}" pullUp="{{loadData}}" headerHeight="{{StatusBar+CustomBar}}" data-ref="pullScroll" class="data-v-7e65085f vue-ref" bind:__l="__l" vue-slots="{{['default','empty']}}"><block qq:for="{{jokeList}}" qq:for-item="jokeObj" qq:for-index="index" qq:key="joke"><view data-event-opts="{{[['tap',[['copyText',['$0'],[[['jokeList','joke',jokeObj.joke,'joke']]]]]]]}}" class="flex cu-card article flex-direction margin-sm padding-sm bg-white data-v-7e65085f" bindtap="__e"><view class="cu-item shadow data-v-7e65085f"><view class="title data-v-7e65085f"><view class="text-cut data-v-7e65085f">{{index+1+"."+jokeObj.title}}</view></view><view class="content data-v-7e65085f"><view class="desc data-v-7e65085f"><view class="data-v-7e65085f">{{''+jokeObj.joke}}</view></view></view></view><view class="text-gray text-sm text-right padding-lr text-xl data-v-7e65085f"><text data-event-opts="{{[['tap',[['zan',[index]]]]]}}" class="{{['cuIcon-appreciatefill margin-lr-xs  data-v-7e65085f',jokeObj.zan>=1?'text-red':'']}}" catchtap="__e"></text>{{jokeObj.zan+''}}</view></view></block><view slot="empty" class="_div data-v-7e65085f">...</view></s-pull-scroll></view>