<view class="bg-gray data-v-0c6cfba2" style="height:100%;"><cu-custom vue-id="0c6ce7ec-1" isBack="{{true}}" bgColor="bg-gradual-blue" class="data-v-0c6cfba2" bind:__l="__l" vue-slots="{{['content']}}"><view slot="content" class="data-v-0c6cfba2">神回复</view></cu-custom><s-pull-scroll vue-id="0c6ce7ec-2" pullDown="{{pullDown}}" pullUp="{{loadData}}" headerHeight="{{StatusBar+CustomBar}}" data-ref="pullScroll" class="data-v-0c6cfba2 vue-ref" bind:__l="__l" vue-slots="{{['default','empty']}}"><block qq:for="{{jokeList}}" qq:for-item="jokeObj" qq:for-index="index" qq:key="index"><view data-event-opts="{{[['tap',[['copyText',['$0'],[[['jokeList','',index,'joke']]]]]]]}}" class="flex cu-card article flex-direction margin-sm padding-sm bg-white data-v-0c6cfba2" bindtap="__e"><view class="cu-item shadow data-v-0c6cfba2"><view class="content data-v-0c6cfba2"><view class="desc data-v-0c6cfba2"><view class="data-v-0c6cfba2">{{''+jokeObj.shenhuifu}}</view></view></view></view></view></block><view slot="empty" class="_div data-v-0c6cfba2">...</view></s-pull-scroll></view>