<view class="screen _section data-v-7e065fe3"><view class="wh_content_all _div data-v-7e065fe3"><view class="wh_top_title _div data-v-7e065fe3"><button data-event-opts="{{[['tap',[['goToToday']]]]}}" class="cu-btn data-v-7e065fe3" style="margin:0;z-index:100;" bindtap="__e">今天</button><view class="wh_top_changge _div data-v-7e065fe3"><view data-event-opts="{{[['tap',[['PreMonth',['$0',false],['myDate']]]]]}}" bindtap="__e" class="_li data-v-7e065fe3"><view class="wh_jiantou1 _div data-v-7e065fe3"></view></view><view class="wh_content_li _li data-v-7e065fe3">{{dateTop}}</view><view data-event-opts="{{[['tap',[['NextMonth',['$0',false],['myDate']]]]]}}" bindtap="__e" class="_li data-v-7e065fe3"><view class="wh_jiantou2 _div data-v-7e065fe3"></view></view></view><text class=" text-gray cuIcon-vipcard data-v-7e065fe3" style="font-size:36px;z-index:100;"></text></view><view class="wh_content _div data-v-7e065fe3"><block qq:for="{{textTop}}" qq:for-item="tag" qq:for-index="__i0__" qq:key="*this"><view class="wh_content_item _div data-v-7e065fe3"><view class="wh_top_tag _div data-v-7e065fe3">{{tag}}</view></view></block></view><view class="wh_content _div data-v-7e065fe3"><block qq:for="{{$root.l0}}" qq:for-item="item" qq:for-index="index" qq:key="isToday"><view data-event-opts="{{[['tap',[['clickDay',['$0',index],[[['list','isToday',item.$orig.isToday]]]]]]]}}" class="wh_content_item _div data-v-7e065fe3" bindtap="__e"><view class="{{['wh_item_date _div data-v-7e065fe3',[(item.$orig.isMark)?'wh_isMark':''],[(item.$orig.otherMonth!=='nowMonth')?'wh_other_dayhide':''],[(item.$orig.dayHide)?'wh_want_dayhide':''],[(item.$orig.isToday)?'wh_isToday1':''],[(item.$orig.chooseDay)?'wh_chose_day1':''],item.m0]}}">{{''+item.$orig.id+''}}</view><view class="{{['wh_item_lunar text-grey _div data-v-7e065fe3',[(item.$orig.chooseDay)?'wh_chose_day2':''],[(item.$orig.isToday)?'wh_isToday2':'']]}}">{{item.m1}}</view></view></block></view></view></view>