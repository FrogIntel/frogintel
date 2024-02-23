.class public Lcom/bytedance/sdk/component/e/a/c/a;
.super Ljava/lang/Object;
.source "EventDebugUtils.java"


# static fields
.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->a:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->b:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->c:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->d:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->f:Ljava/util/HashMap;

    const-string v0, "upload_init"

    .line 49
    sput-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    sput v0, Lcom/bytedance/sdk/component/e/a/c/a;->h:I

    .line 51
    sput v0, Lcom/bytedance/sdk/component/e/a/c/a;->i:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_0

    const-string p0, "default"

    return-object p0

    :pswitch_0
    const-string p0, "net error"

    return-object p0

    :pswitch_1
    const-string p0, "empty message"

    return-object p0

    :pswitch_2
    const-string p0, "server busy"

    return-object p0

    :pswitch_3
    const-string p0, "new event"

    return-object p0

    :pswitch_4
    const-string p0, "flush memory"

    return-object p0

    :pswitch_5
    const-string p0, "flush memory db"

    return-object p0

    :pswitch_6
    const-string p0, "flush once"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 214
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 220
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->b()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 221
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "event"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 223
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "label"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a()V
    .registers 7

    .line 55
    sget-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1be

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "first_view"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "open_splash"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "ad_landing_webview_init"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "show_failed_topview"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "adstyle_template_show"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "splash_init_monitor_first"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "download_video_succeed"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "shake_skip"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "receive"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "video_over_auto"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, "render_time"

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, "splash_ad"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const-string v5, "preload_start"

    aput-object v5, v1, v2

    const/16 v2, 0xd

    const-string v5, "mute"

    aput-object v5, v1, v2

    const/16 v2, 0xe

    const-string v5, "covered"

    aput-object v5, v1, v2

    const/16 v2, 0xf

    const-string v5, "download_image_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x10

    const-string v5, "splash_init_monitor_all"

    aput-object v5, v1, v2

    const/16 v2, 0x11

    const-string v5, "preload_success_time"

    aput-object v5, v1, v2

    const/16 v2, 0x12

    const-string v5, "download_video_start_sdk"

    aput-object v5, v1, v2

    const/16 v2, 0x13

    const-string v5, "download_video_count"

    aput-object v5, v1, v2

    const/16 v2, 0x14

    const-string v5, "not_showing_reason"

    aput-object v5, v1, v2

    const/16 v2, 0x15

    const-string v5, "download_image_succeed"

    aput-object v5, v1, v2

    const/16 v2, 0x16

    const-string v5, "load_video_success"

    aput-object v5, v1, v2

    const/16 v2, 0x17

    const-string v5, "launch_covered"

    aput-object v5, v1, v2

    const/16 v2, 0x18

    const-string v5, "download_video_prepare"

    aput-object v5, v1, v2

    const/16 v2, 0x19

    const-string v5, "download_video_start"

    aput-object v5, v1, v2

    const/16 v2, 0x1a

    const-string v5, "boarding"

    aput-object v5, v1, v2

    const/16 v2, 0x1b

    const-string v5, "ad_wap_stat"

    aput-object v5, v1, v2

    const/16 v2, 0x1c

    const-string v5, "splash_pick"

    aput-object v5, v1, v2

    const/16 v2, 0x1d

    const-string v5, "preload_fail"

    aput-object v5, v1, v2

    const/16 v2, 0x1e

    const-string v5, "should_show"

    aput-object v5, v1, v2

    const/16 v2, 0x1f

    const-string v5, "adstyle_template_fill"

    aput-object v5, v1, v2

    const/16 v2, 0x20

    const-string v5, "unmute"

    aput-object v5, v1, v2

    const/16 v2, 0x21

    const-string v5, "preload_success"

    aput-object v5, v1, v2

    const/16 v2, 0x22

    const-string v5, "show_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x23

    const-string v5, "stop_showing_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0x24

    const-string v5, "download_video_no_download"

    aput-object v5, v1, v2

    const/16 v2, 0x25

    const-string v5, "track_url"

    aput-object v5, v1, v2

    const/16 v2, 0x26

    const-string v5, "download_creative_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x27

    const-string v5, "adstyle_template_render"

    aput-object v5, v1, v2

    const/16 v2, 0x28

    const-string v5, "download_video_count_splash_sdk"

    aput-object v5, v1, v2

    const/16 v2, 0x29

    const-string v5, "landing_preload_finish"

    aput-object v5, v1, v2

    const/16 v2, 0x2a

    const-string v5, "adstyle_template_load"

    aput-object v5, v1, v2

    const/16 v2, 0x2b

    const-string v5, "load_ad_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x2c

    const-string v5, "client_false_show"

    aput-object v5, v1, v2

    const/16 v2, 0x2d

    const-string v5, "client_false"

    aput-object v5, v1, v2

    const/16 v2, 0x2e

    const-string v5, "download_video_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x2f

    const-string v5, "data_invalid"

    aput-object v5, v1, v2

    const/16 v2, 0x30

    const-string v5, "topview_boarding"

    aput-object v5, v1, v2

    const/16 v2, 0x31

    const-string v5, "topview_start_download"

    aput-object v5, v1, v2

    const/16 v2, 0x32

    const-string v5, "topview_show_confirmed"

    aput-object v5, v1, v2

    const/16 v2, 0x33

    const-string v5, "splash_start_download"

    aput-object v5, v1, v2

    const/16 v2, 0x34

    const-string v5, "topview_show_rejected"

    aput-object v5, v1, v2

    const/16 v2, 0x35

    const-string v5, "splash_no_download"

    aput-object v5, v1, v2

    const/16 v2, 0x36

    const-string v5, "redownload_video_count"

    aput-object v5, v1, v2

    const/16 v2, 0x37

    const-string v5, "topview_other_show"

    aput-object v5, v1, v2

    const/16 v2, 0x38

    const-string v5, "topview_no_download"

    aput-object v5, v1, v2

    const/16 v2, 0x39

    const-string v5, "ad_selected"

    aput-object v5, v1, v2

    const/16 v2, 0x3a

    const-string v5, "invalid_model"

    aput-object v5, v1, v2

    const/16 v2, 0x3b

    const-string v5, "topview_deliver"

    aput-object v5, v1, v2

    const/16 v2, 0x3c

    const-string v5, "ad_no_selected"

    aput-object v5, v1, v2

    const/16 v2, 0x3d

    const-string v5, "topview_ad_download_retry_label"

    aput-object v5, v1, v2

    const/16 v2, 0x3e

    const-string v5, "request"

    aput-object v5, v1, v2

    const/16 v2, 0x3f

    const-string v5, "response"

    aput-object v5, v1, v2

    const/16 v2, 0x40

    const-string v5, "parse_finished"

    aput-object v5, v1, v2

    const/16 v2, 0x41

    const-string v5, "front_performance"

    aput-object v5, v1, v2

    const/16 v2, 0x42

    const-string v5, "ad_resp"

    aput-object v5, v1, v2

    const/16 v2, 0x43

    const-string v5, "ad_resp_nodata"

    aput-object v5, v1, v2

    const/16 v2, 0x44

    const-string v5, "preload_finish"

    aput-object v5, v1, v2

    const/16 v2, 0x45

    const-string v5, "transit_show"

    aput-object v5, v1, v2

    const/16 v2, 0x46

    const-string v5, "splash_switch"

    aput-object v5, v1, v2

    const/16 v2, 0x47

    const-string v5, "block_splash_F2"

    aput-object v5, v1, v2

    const/16 v2, 0x48

    const-string v5, "render_picture_time"

    aput-object v5, v1, v2

    const/16 v2, 0x49

    const-string v5, "network_type"

    aput-object v5, v1, v2

    const/16 v2, 0x4a

    const-string v5, "play_start_error"

    aput-object v5, v1, v2

    const/16 v2, 0x4b

    const-string v5, "load_video_error"

    aput-object v5, v1, v2

    const/16 v2, 0x4c

    const-string v5, "render_picture_timeout"

    aput-object v5, v1, v2

    const/16 v2, 0x4d

    const-string v5, "py_loading_success"

    aput-object v5, v1, v2

    const/16 v2, 0x4e

    const-string v5, "download_status"

    aput-object v5, v1, v2

    const/16 v2, 0x4f

    const-string v5, "first_screen_load_finish"

    aput-object v5, v1, v2

    const/16 v2, 0x50

    const-string v5, "landing_preload_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x51

    const-string v5, "data_received"

    aput-object v5, v1, v2

    const/16 v2, 0x52

    const-string v5, "preload_result"

    aput-object v5, v1, v2

    const/16 v2, 0x53

    const-string v5, "show_result"

    aput-object v5, v1, v2

    const/16 v2, 0x54

    const-string v5, "reponse"

    aput-object v5, v1, v2

    const/16 v2, 0x55

    const-string v5, "valid_time"

    aput-object v5, v1, v2

    const/16 v2, 0x56

    const-string v5, "brand_satefy_context"

    aput-object v5, v1, v2

    const/16 v2, 0x57

    const-string v5, "topview_ad_link_fail_label"

    aput-object v5, v1, v2

    const/16 v2, 0x58

    const-string v5, "end_feed_request"

    aput-object v5, v1, v2

    const/16 v2, 0x59

    const-string v5, "start_feed_request"

    aput-object v5, v1, v2

    const/16 v2, 0x5a

    const-string v5, "set_feed_data"

    aput-object v5, v1, v2

    const/16 v2, 0x5b

    const-string v5, "delayinstall_conflict_with_back_dialog"

    aput-object v5, v1, v2

    const/16 v2, 0x5c

    const-string v5, "clean_fetch_apk_head_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x5d

    const-string v5, "cleanspace_download_after_quite_clean"

    aput-object v5, v1, v2

    const/16 v2, 0x5e

    const-string v5, "fps_too_low"

    aput-object v5, v1, v2

    const/16 v2, 0x5f

    const-string v5, "open_policy"

    aput-object v5, v1, v2

    const/16 v2, 0x60

    const-string v5, "landing_perf_stats"

    aput-object v5, v1, v2

    const/16 v2, 0x61

    const-string v5, "preload_topview"

    aput-object v5, v1, v2

    const/16 v2, 0x62

    const-string v5, "show_effect_start"

    aput-object v5, v1, v2

    const/16 v2, 0x63

    const-string v5, "dislike_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0x64

    const-string v5, "hour_show"

    aput-object v5, v1, v2

    const/16 v2, 0x65

    const-string v5, "hour_skip"

    aput-object v5, v1, v2

    const/16 v2, 0x66

    const-string v5, "triggered"

    aput-object v5, v1, v2

    const/16 v2, 0x67

    const-string v5, "click_sound_switch"

    aput-object v5, v1, v2

    const/16 v2, 0x68

    const-string v5, "enter_loft"

    aput-object v5, v1, v2

    const/16 v2, 0x69

    const-string v5, "download_resume"

    aput-object v5, v1, v2

    const/16 v2, 0x6a

    const-string v5, "install_view_result"

    aput-object v5, v1, v2

    const/16 v2, 0x6b

    const-string v5, "contiguous_ad_event"

    aput-object v5, v1, v2

    const/16 v2, 0x6c

    const-string v5, "contiguous_ad_remove_event"

    aput-object v5, v1, v2

    const/16 v2, 0x6d

    const-string v5, "report_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0x6e

    const-string v5, "open_landing_blank"

    aput-object v5, v1, v2

    const/16 v2, 0x6f

    const-string v5, "dynamic_ad"

    aput-object v5, v1, v2

    const/16 v2, 0x70

    const-string v5, "report_load_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x71

    const-string v5, "ad_download_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x72

    const-string v5, "download_video_start_first_sdk"

    aput-object v5, v1, v2

    const/16 v2, 0x73

    const-string v5, "splash_receive"

    aput-object v5, v1, v2

    const/16 v2, 0x74

    const-string v5, "video_play"

    aput-object v5, v1, v2

    const/16 v2, 0x75

    const-string v5, "clean_fetch_apk_head_switch_close"

    aput-object v5, v1, v2

    const/16 v2, 0x76

    const-string v5, "label_external_permission"

    aput-object v5, v1, v2

    const/16 v2, 0x77

    const-string v5, "pause_reserve_wifi_switch_status"

    aput-object v5, v1, v2

    const/16 v2, 0x78

    const-string v5, "landing_download_dialog_show"

    aput-object v5, v1, v2

    const/16 v2, 0x79

    const-string v5, "download_connect"

    aput-object v5, v1, v2

    const/16 v2, 0x7a

    const-string v5, "download_uncompleted"

    aput-object v5, v1, v2

    const/16 v2, 0x7b

    const-string v5, "pause_reserve_wifi_dialog_show"

    aput-object v5, v1, v2

    const/16 v2, 0x7c

    const-string v5, "download_io"

    aput-object v5, v1, v2

    const/16 v2, 0x7d

    const-string v5, "pause_reserve_wifi_confirm"

    aput-object v5, v1, v2

    const/16 v2, 0x7e

    const-string v5, "skvc_load_time"

    aput-object v5, v1, v2

    const/16 v2, 0x7f

    const-string v5, "segment_io"

    aput-object v5, v1, v2

    const/16 v2, 0x80

    const-string v5, "click_no"

    aput-object v5, v1, v2

    const/16 v2, 0x81

    const-string v5, "pause_reserve_wifi_cancel_on_wifi"

    aput-object v5, v1, v2

    const/16 v2, 0x82

    const-string v5, "udp_stop"

    aput-object v5, v1, v2

    const/16 v2, 0x83

    const-string v5, "mma_url"

    aput-object v5, v1, v2

    const/16 v2, 0x84

    const-string v5, "error_save_sp"

    aput-object v5, v1, v2

    const/16 v2, 0x85

    const-string v5, "download_notification_try_show"

    aput-object v5, v1, v2

    const/16 v2, 0x86

    const-string v5, "ttd_pref_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0x87

    const-string v5, "item_above_the_fold_stay_time"

    aput-object v5, v1, v2

    const/16 v2, 0x88

    const-string v5, "ttdownloader_unity"

    aput-object v5, v1, v2

    const/16 v2, 0x89

    const-string v5, "bdad_query_log"

    aput-object v5, v1, v2

    const/16 v2, 0x8a

    const-string v5, "bdad_load_finish"

    aput-object v5, v1, v2

    const/16 v2, 0x8b

    const-string v5, "bdad_load"

    aput-object v5, v1, v2

    const/16 v2, 0x8c

    const-string v5, "bdad_load_fail"

    aput-object v5, v1, v2

    const/16 v2, 0x8d

    const-string v5, "undefined"

    aput-object v5, v1, v2

    const/16 v2, 0x8e

    const-string v5, "valid_stock"

    aput-object v5, v1, v2

    const/16 v2, 0x8f

    const-string v5, "show_filter"

    aput-object v5, v1, v2

    const/16 v2, 0x90

    const-string v5, "splash_pk_result"

    aput-object v5, v1, v2

    const/16 v2, 0x91

    const-string v5, "endcard_page_info"

    aput-object v5, v1, v2

    const/16 v2, 0x92

    const-string v5, "page_on_create"

    aput-object v5, v1, v2

    const/16 v2, 0x93

    const-string v5, "statistics_feed_docker"

    aput-object v5, v1, v2

    const/16 v2, 0x94

    const-string v5, "show_search_card_word"

    aput-object v5, v1, v2

    const/16 v2, 0x95

    const-string v5, "ad_new_video_render_start_label"

    aput-object v5, v1, v2

    const/16 v2, 0x96

    const-string v5, "ad_new_video_play_start_label"

    aput-object v5, v1, v2

    const/16 v2, 0x97

    const-string v5, "ad_new_video_ad_patch_data_set_null_label"

    aput-object v5, v1, v2

    const/16 v2, 0x98

    const-string v5, "ad_new_video_ad_patch_play_label"

    aput-object v5, v1, v2

    const/16 v2, 0x99

    const-string v5, "ad_new_video_ad_patch_render_label"

    aput-object v5, v1, v2

    const/16 v2, 0x9a

    const-string v5, "debug_touch_start"

    aput-object v5, v1, v2

    const/16 v2, 0x9b

    const-string v5, "try_second_request"

    aput-object v5, v1, v2

    const/16 v2, 0x9c

    const-string v5, "egg_unzip_success"

    aput-object v5, v1, v2

    const/16 v2, 0x9d

    const-string v5, "tap_2"

    aput-object v5, v1, v2

    const/16 v2, 0x9e

    const-string v5, "anti_0_result"

    aput-object v5, v1, v2

    const/16 v2, 0x9f

    const-string v5, "anti_2_result"

    aput-object v5, v1, v2

    const/16 v2, 0xa0

    const-string v5, "egg_unzip_no_start"

    aput-object v5, v1, v2

    const/16 v2, 0xa1

    const-string v5, "preload_no_start"

    aput-object v5, v1, v2

    const/16 v2, 0xa2

    const-string v5, "bind_impression_212202"

    aput-object v5, v1, v2

    const/16 v2, 0xa3

    const-string v5, "guide_auth_dialog_cancel"

    aput-object v5, v1, v2

    const/16 v2, 0xa4

    const-string v5, "show_im_entry"

    aput-object v5, v1, v2

    const/16 v2, 0xa5

    const-string v5, "sub_reco_impression_v2"

    aput-object v5, v1, v2

    const/16 v2, 0xa6

    const-string v5, "sync_request_log_mask"

    aput-object v5, v1, v2

    const/16 v2, 0xa7

    const-string v5, "no_send_sync_request"

    aput-object v5, v1, v2

    const/16 v2, 0xa8

    const-string v5, "load_timeout"

    aput-object v5, v1, v2

    const/16 v2, 0xa9

    const-string v5, "send_sync_request"

    aput-object v5, v1, v2

    const/16 v2, 0xaa

    const-string v5, "sync_request_not_show"

    aput-object v5, v1, v2

    const/16 v2, 0xab

    const-string v5, "show_subv_tt_video_food"

    aput-object v5, v1, v2

    const/16 v2, 0xac

    const-string v5, "track"

    aput-object v5, v1, v2

    const/16 v2, 0xad

    const-string v5, "custom_event"

    aput-object v5, v1, v2

    const/16 v2, 0xae

    const-string v5, "rd_landing_page_stat"

    aput-object v5, v1, v2

    const/16 v2, 0xaf

    const-string v5, "update_local_data"

    aput-object v5, v1, v2

    const/16 v2, 0xb0

    const-string v5, "showlimit"

    aput-object v5, v1, v2

    const/16 v2, 0xb1

    const-string v5, "upload_result"

    aput-object v5, v1, v2

    const/16 v2, 0xb2

    const-string v5, "debug_othershow"

    aput-object v5, v1, v2

    const/16 v2, 0xb3

    const-string v5, "debug_otherclick"

    aput-object v5, v1, v2

    const/16 v2, 0xb4

    const-string v5, "ad_show_time"

    aput-object v5, v1, v2

    const/16 v2, 0xb5

    const-string v5, "push_launch"

    aput-object v5, v1, v2

    const/16 v2, 0xb6

    const-string v5, "union_send_duplicate"

    aput-object v5, v1, v2

    const/16 v2, 0xb7

    const-string v5, "mnpl_js_finish_load"

    aput-object v5, v1, v2

    const/16 v2, 0xb8

    const-string v5, "mnpl_resource_finish_load"

    aput-object v5, v1, v2

    const/16 v2, 0xb9

    const-string v5, "mnpl_material_render_timeout"

    aput-object v5, v1, v2

    const/16 v2, 0xba

    const-string v5, "mnpl_render_timing"

    aput-object v5, v1, v2

    const/16 v2, 0xbb

    const-string v5, "mnpl_vedio_interactive_timegap"

    aput-object v5, v1, v2

    const/16 v2, 0xbc

    const-string v5, "click_non_rectify_area"

    aput-object v5, v1, v2

    const/16 v2, 0xbd

    const-string v5, "start_impression"

    aput-object v5, v1, v2

    const/16 v2, 0xbe

    const-string v5, "end_impression"

    aput-object v5, v1, v2

    const/16 v2, 0xbf

    const-string v5, "picture_render_time"

    aput-object v5, v1, v2

    const/16 v2, 0xc0

    const-string v5, "splash_stop_show"

    aput-object v5, v1, v2

    const/16 v2, 0xc1

    const-string v5, "skip_post"

    aput-object v5, v1, v2

    const/16 v2, 0xc2

    const-string v5, "skan_show_start"

    aput-object v5, v1, v2

    const/16 v2, 0xc3

    const-string v5, "skan_show_end"

    aput-object v5, v1, v2

    const/16 v2, 0xc4

    const-string v5, "load_video_start"

    aput-object v5, v1, v2

    const/16 v2, 0xc5

    const-string v5, "rifle_ad_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0xc6

    const-string v5, "download_video_redownload"

    aput-object v5, v1, v2

    const/16 v2, 0xc7

    const-string v5, "splash_video_quality"

    aput-object v5, v1, v2

    const/16 v2, 0xc8

    const-string v5, "splash_video_end"

    aput-object v5, v1, v2

    const/16 v2, 0xc9

    const-string v5, "splash_video_pause"

    aput-object v5, v1, v2

    const/16 v2, 0xca

    const-string v5, "splash_video_failed"

    aput-object v5, v1, v2

    const/16 v2, 0xcb

    const-string v5, "adtrace_start_clear"

    aput-object v5, v1, v2

    const/16 v2, 0xcc

    const-string v5, "adtrace_clear_past_data"

    aput-object v5, v1, v2

    const/16 v2, 0xcd

    const-string v5, "adtrace_end_clear"

    aput-object v5, v1, v2

    const/16 v2, 0xce

    const-string v5, "adtrace_write_success"

    aput-object v5, v1, v2

    const/16 v2, 0xcf

    const-string v5, "adtrace_write_failed"

    aput-object v5, v1, v2

    const/16 v2, 0xd0

    const-string v5, "adtrace_read_result"

    aput-object v5, v1, v2

    const/16 v2, 0xd1

    const-string v5, "adtrace_read_success"

    aput-object v5, v1, v2

    const/16 v2, 0xd2

    const-string v5, "adtrace_read_failed"

    aput-object v5, v1, v2

    const/16 v2, 0xd3

    const-string v5, "pick_model"

    aput-object v5, v1, v2

    const/16 v2, 0xd4

    const-string v5, "cache_model"

    aput-object v5, v1, v2

    const/16 v2, 0xd5

    const-string v5, "adtrace_reparse_file"

    aput-object v5, v1, v2

    const/16 v2, 0xd6

    const-string v5, "deeplink_failed_all"

    aput-object v5, v1, v2

    const/16 v2, 0xd7

    const-string v5, "ad_live_degenerate"

    aput-object v5, v1, v2

    const/16 v2, 0xd8

    const-string v5, "ad_live_miss"

    aput-object v5, v1, v2

    const/16 v2, 0xd9

    const-string v5, "live_play_fail"

    aput-object v5, v1, v2

    const/16 v2, 0xda

    const-string v5, "sko_show_success"

    aput-object v5, v1, v2

    const/16 v2, 0xdb

    const-string v5, "sko_show_fail"

    aput-object v5, v1, v2

    const/16 v2, 0xdc

    const-string v5, "commerce_apps_open"

    aput-object v5, v1, v2

    const/16 v2, 0xdd

    const-string v5, "commerce_apps_jump"

    aput-object v5, v1, v2

    const/16 v2, 0xde

    const-string v5, "pic_card_show"

    aput-object v5, v1, v2

    const/16 v2, 0xdf

    const-string v5, "live_ad_card_render_finish"

    aput-object v5, v1, v2

    const/16 v2, 0xe0

    const-string v5, "adtrace_select"

    aput-object v5, v1, v2

    const/16 v2, 0xe1

    const-string v5, "received_card_status"

    aput-object v5, v1, v2

    const/16 v2, 0xe2

    const-string v5, "live_ad_page_load_success"

    aput-object v5, v1, v2

    const/16 v2, 0xe3

    const-string v5, "mp_download_result"

    aput-object v5, v1, v2

    const/16 v2, 0xe4

    const-string v5, "download_video_cancel"

    aput-object v5, v1, v2

    const/16 v2, 0xe5

    const-string v5, "jump_count"

    aput-object v5, v1, v2

    const/16 v2, 0xe6

    const-string v5, "adtrace_try_show"

    aput-object v5, v1, v2

    const/16 v2, 0xe7

    const-string v5, "show_cart_entrance"

    aput-object v5, v1, v2

    const/16 v2, 0xe8

    const-string v5, "live_ad_page_load_fail"

    aput-object v5, v1, v2

    const/16 v2, 0xe9

    const-string v5, "click_interacted"

    aput-object v5, v1, v2

    const/16 v2, 0xea

    const-string v5, "pop_up"

    aput-object v5, v1, v2

    const/16 v2, 0xeb

    const-string v5, "pop_up_cancel"

    aput-object v5, v1, v2

    const/16 v2, 0xec

    const-string v5, "stream_loadtime"

    aput-object v5, v1, v2

    const/16 v2, 0xed

    const-string v5, "mnpl_guide_comp_render"

    aput-object v5, v1, v2

    const/16 v2, 0xee

    const-string v5, "thirdquartile"

    aput-object v5, v1, v2

    const/16 v2, 0xef

    const-string v5, "customer_feed_pause"

    aput-object v5, v1, v2

    const/16 v2, 0xf0

    const-string v5, "customer_play_start"

    aput-object v5, v1, v2

    const/16 v2, 0xf1

    const-string v5, "customer_feed_break"

    aput-object v5, v1, v2

    const/16 v2, 0xf2

    const-string v5, "click_area_log"

    aput-object v5, v1, v2

    const/16 v2, 0xf3

    const-string v5, "customer_feed_continue"

    aput-object v5, v1, v2

    const/16 v2, 0xf4

    const-string v5, "customer_feed_play"

    aput-object v5, v1, v2

    const/16 v2, 0xf5

    const-string v5, "mnpl_resource_start_preload"

    aput-object v5, v1, v2

    const/16 v2, 0xf6

    const-string v5, "mnpl_resource_finish_preload"

    aput-object v5, v1, v2

    const/16 v2, 0xf7

    const-string v5, "customer_feed_over"

    aput-object v5, v1, v2

    const/16 v2, 0xf8

    const-string v5, "get_preload_ad"

    aput-object v5, v1, v2

    const/16 v2, 0xf9

    const-string v5, "web_inspect_status"

    aput-object v5, v1, v2

    const/16 v2, 0xfa

    const-string v5, "web_report_status"

    aput-object v5, v1, v2

    const/16 v2, 0xfb

    const-string v5, "preload_begin"

    aput-object v5, v1, v2

    const/16 v2, 0xfc

    const-string v5, "preload_end"

    aput-object v5, v1, v2

    const/16 v2, 0xfd

    const-string v5, "open_begin"

    aput-object v5, v1, v2

    const/16 v2, 0xfe

    const-string v5, "open_end"

    aput-object v5, v1, v2

    const/16 v2, 0xff

    const-string v5, "pangle_live_sdk_monitor"

    aput-object v5, v1, v2

    const/16 v2, 0x100

    const-string v5, "success"

    aput-object v5, v1, v2

    const/16 v2, 0x101

    const-string v5, "rifle_load_state"

    aput-object v5, v1, v2

    const/16 v2, 0x102

    const-string v5, "rifle_uri_load_state"

    aput-object v5, v1, v2

    const/16 v2, 0x103

    const-string v5, "component_init"

    aput-object v5, v1, v2

    const/16 v2, 0x104

    const-string v5, "component_release"

    aput-object v5, v1, v2

    const/16 v2, 0x105

    const-string v5, "ad_lynx_download_sendAdLog"

    aput-object v5, v1, v2

    const/16 v2, 0x106

    const-string v5, "dynamic2_render"

    aput-object v5, v1, v2

    const/16 v2, 0x107

    const-string v5, "lynx_card_show"

    aput-object v5, v1, v2

    const/16 v2, 0x108

    const-string v5, "pop_up_download"

    aput-object v5, v1, v2

    const/16 v2, 0x109

    const-string v5, "live_shelf_commodity_show"

    aput-object v5, v1, v2

    const/16 v2, 0x10a

    const-string v5, "unity_fe_click"

    aput-object v5, v1, v2

    const/16 v2, 0x10b

    const-string v5, "enter_ads_explain"

    aput-object v5, v1, v2

    const/16 v2, 0x10c

    const-string v5, "adx_ads_switch"

    aput-object v5, v1, v2

    const/16 v2, 0x10d

    const-string v5, "personal_ads_switch"

    aput-object v5, v1, v2

    const/16 v2, 0x10e

    const-string v5, "qc_product_picture_cancel"

    aput-object v5, v1, v2

    const/16 v2, 0x10f

    const-string v5, "qc_product_picture_save"

    aput-object v5, v1, v2

    const/16 v2, 0x110

    const-string v5, "qc_product_picture_press"

    aput-object v5, v1, v2

    const/16 v2, 0x111

    const-string v5, "qc_product_detail_show"

    aput-object v5, v1, v2

    const/16 v2, 0x112

    const-string v5, "qc_price_instruction_click"

    aput-object v5, v1, v2

    const/16 v2, 0x113

    const-string v5, "qc_edit_sku_num_click"

    aput-object v5, v1, v2

    const/16 v2, 0x114

    const-string v5, "service_description_page_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x115

    const-string v5, "enter_business_qualification_page "

    aput-object v5, v1, v2

    const/16 v2, 0x116

    const-string v5, "service_description_page_show"

    aput-object v5, v1, v2

    const/16 v2, 0x117

    const-string v5, "order_words_fe"

    aput-object v5, v1, v2

    const/16 v2, 0x118

    const-string v5, "qc_payment_mode_show"

    aput-object v5, v1, v2

    const/16 v2, 0x119

    const-string v5, "qc_click_ali_pay"

    aput-object v5, v1, v2

    const/16 v2, 0x11a

    const-string v5, "qc_district_addr_click"

    aput-object v5, v1, v2

    const/16 v2, 0x11b

    const-string v5, "qc_auto_information_add"

    aput-object v5, v1, v2

    const/16 v2, 0x11c

    const-string v5, "qc_dial_consult_cancel_btn_click"

    aput-object v5, v1, v2

    const/16 v2, 0x11d

    const-string v5, "qc_dial_consult_show"

    aput-object v5, v1, v2

    const/16 v2, 0x11e

    const-string v5, "qc_maomadeng_click"

    aput-object v5, v1, v2

    const/16 v2, 0x11f

    const-string v5, "qc_maomadeng_show"

    aput-object v5, v1, v2

    const/16 v2, 0x120

    const-string v5, "slide_product_big_picture"

    aput-object v5, v1, v2

    const/16 v2, 0x121

    const-string v5, "qc_service_description_close"

    aput-object v5, v1, v2

    const/16 v2, 0x122

    const-string v5, "appstore_manager_request"

    aput-object v5, v1, v2

    const/16 v2, 0x123

    const-string v5, "preload_video_result"

    aput-object v5, v1, v2

    const/16 v2, 0x124

    const-string v5, "preload_video_start"

    aput-object v5, v1, v2

    const/16 v2, 0x125

    const-string v5, "adtrace_bind"

    aput-object v5, v1, v2

    const/16 v2, 0x126

    const-string v5, "topview_ad_link_match_event"

    aput-object v5, v1, v2

    const/16 v2, 0x127

    const-string v5, "skip_leisure_interact_render"

    aput-object v5, v1, v2

    const/16 v2, 0x128

    const-string v5, "click_start_download"

    aput-object v5, v1, v2

    const/16 v2, 0x129

    const-string v5, "ad_lynx_landing_page_exception"

    aput-object v5, v1, v2

    const/16 v2, 0x12a

    const-string v5, "lynx_page_res_download_monitor_event"

    aput-object v5, v1, v2

    const/16 v2, 0x12b

    const-string v5, "live_fail"

    aput-object v5, v1, v2

    const/16 v2, 0x12c

    const-string v5, "live_over"

    aput-object v5, v1, v2

    const/16 v2, 0x12d

    const-string v5, "render_live_picture_success"

    aput-object v5, v1, v2

    const/16 v2, 0x12e

    const-string v5, "render_live_picture_fail"

    aput-object v5, v1, v2

    const/16 v2, 0x12f

    const-string v5, "live_play_success"

    aput-object v5, v1, v2

    const/16 v2, 0x130

    const-string v5, "live_play_close"

    aput-object v5, v1, v2

    const/16 v2, 0x131

    const-string v5, "item_play_pver"

    aput-object v5, v1, v2

    const/16 v2, 0x132

    const-string v5, "ad_gap_info"

    aput-object v5, v1, v2

    const/16 v2, 0x133

    const-string v5, "item_play_over"

    aput-object v5, v1, v2

    const/16 v2, 0x134

    const-string v5, "has_period_first_chance"

    aput-object v5, v1, v2

    const/16 v2, 0x135

    const-string v5, "enter_live_auto"

    aput-object v5, v1, v2

    const/16 v2, 0x136

    const-string v5, "mnpl_material_video_scene_show"

    aput-object v5, v1, v2

    const/16 v2, 0x137

    const-string v5, "ad_rerank"

    aput-object v5, v1, v2

    const/16 v2, 0x138

    const-string v5, "in_web_click"

    aput-object v5, v1, v2

    const/16 v2, 0x139

    const-string v5, "post_request_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x13a

    const-string v5, "destroy"

    aput-object v5, v1, v2

    const/16 v2, 0x13b

    const-string v5, "bidding_load"

    aput-object v5, v1, v2

    const/16 v2, 0x13c

    const-string v5, "bidding_receive"

    aput-object v5, v1, v2

    const/16 v2, 0x13d

    const-string v5, "in_web_scroll"

    aput-object v5, v1, v2

    const/16 v2, 0x13e

    const-string v5, "tobsdk_livesdk_live_show"

    aput-object v5, v1, v2

    const/16 v2, 0x13f

    const-string v5, "xigua_ad_rerank"

    aput-object v5, v1, v2

    const/16 v2, 0x140

    const-string v5, "applink_unity"

    aput-object v5, v1, v2

    const/16 v2, 0x141

    const-string v5, "top_ad_show"

    aput-object v5, v1, v2

    const/16 v2, 0x142

    const-string v5, "top_button_show"

    aput-object v5, v1, v2

    const/16 v2, 0x143

    const-string v5, "skip_button_show"

    aput-object v5, v1, v2

    const/16 v2, 0x144

    const-string v5, "skip_click"

    aput-object v5, v1, v2

    const/16 v2, 0x145

    const-string v5, "shake_show"

    aput-object v5, v1, v2

    const/16 v2, 0x146

    const-string v5, "skip_result"

    aput-object v5, v1, v2

    const/16 v2, 0x147

    const-string v5, "show_personal_compliance_button_click"

    aput-object v5, v1, v2

    const/16 v2, 0x148

    const-string v5, "personal_compliance_click"

    aput-object v5, v1, v2

    const/16 v2, 0x149

    const-string v5, "ad_click_result"

    aput-object v5, v1, v2

    const/16 v2, 0x14a

    const-string v5, "ad_preload_video"

    aput-object v5, v1, v2

    const/16 v2, 0x14b

    const-string v5, "popup_show"

    aput-object v5, v1, v2

    const/16 v2, 0x14c

    const-string v5, "topview_feed_down"

    aput-object v5, v1, v2

    const/16 v2, 0x14d

    const-string v5, "qr_scan"

    aput-object v5, v1, v2

    const/16 v2, 0x14e

    const-string v5, "qr_show"

    aput-object v5, v1, v2

    const/16 v2, 0x14f

    const-string v5, "topview_popup_show"

    aput-object v5, v1, v2

    const/16 v2, 0x150

    const-string v5, "topview_feed_over"

    aput-object v5, v1, v2

    const/16 v2, 0x151

    const-string v5, "topview_feed_show"

    aput-object v5, v1, v2

    const/16 v2, 0x152

    const-string v5, "feed_down"

    aput-object v5, v1, v2

    const/16 v2, 0x153

    const-string v5, "engine_ad_send"

    aput-object v5, v1, v2

    const/16 v2, 0x154

    const-string v5, "permission_click"

    aput-object v5, v1, v2

    const/16 v2, 0x155

    const-string v5, "policy_click"

    aput-object v5, v1, v2

    const/16 v2, 0x156

    const-string v5, "download_start_click"

    aput-object v5, v1, v2

    const/16 v2, 0x157

    const-string v5, "mini_playable_style_report"

    aput-object v5, v1, v2

    const/16 v2, 0x158

    const-string v5, "load_detect"

    aput-object v5, v1, v2

    const/16 v2, 0x159

    const-string v5, "aweme_show_info"

    aput-object v5, v1, v2

    const/16 v2, 0x15a

    const-string v5, "click_convert_anchor_detail_page"

    aput-object v5, v1, v2

    const/16 v2, 0x15b

    const-string v5, "click_anchor_gift_button"

    aput-object v5, v1, v2

    const/16 v2, 0x15c

    const-string v5, "show_anchor_gift_page"

    aput-object v5, v1, v2

    const/16 v2, 0x15d

    const-string v5, "click_anchor_gift_card"

    aput-object v5, v1, v2

    const/16 v2, 0x15e

    const-string v5, "show_anchor_gift_card"

    aput-object v5, v1, v2

    const/16 v2, 0x15f

    const-string v5, "anchor_convert_button"

    aput-object v5, v1, v2

    const/16 v2, 0x160

    const-string v5, "show_anchor_page"

    aput-object v5, v1, v2

    const/16 v2, 0x161

    const-string v5, "search_result_click"

    aput-object v5, v1, v2

    const/16 v2, 0x162

    const-string v5, "sdk_session_launch"

    aput-object v5, v1, v2

    const/16 v2, 0x163

    const-string v5, "not_use_app_link_sdk"

    aput-object v5, v1, v2

    const/16 v2, 0x164

    const-string v5, "click_ios_check"

    aput-object v5, v1, v2

    const/16 v2, 0x165

    const-string v5, "auto_open"

    aput-object v5, v1, v2

    const/16 v2, 0x166

    const-string v5, "bind_click_area"

    aput-object v5, v1, v2

    const/16 v2, 0x167

    const-string v5, "page_load"

    aput-object v5, v1, v2

    const/16 v2, 0x168

    const-string v5, "show_finish"

    aput-object v5, v1, v2

    const/16 v2, 0x169

    const-string v5, "next_fresh"

    aput-object v5, v1, v2

    const/16 v2, 0x16a

    const-string v5, "play_ready"

    aput-object v5, v1, v2

    const/16 v2, 0x16b

    const-string v5, "splash_pk_time"

    aput-object v5, v1, v2

    const/16 v2, 0x16c

    const-string v5, "unshow"

    aput-object v5, v1, v2

    const/16 v2, 0x16d

    const-string v5, "feed_show_failed"

    aput-object v5, v1, v2

    const/16 v2, 0x16e

    const-string v5, "othershow_cancel"

    aput-object v5, v1, v2

    const/16 v2, 0x16f

    const-string v5, "lu_cache"

    aput-object v5, v1, v2

    const/16 v2, 0x170

    const-string v5, "realtime_splash_result"

    aput-object v5, v1, v2

    const/16 v2, 0x171

    const-string v5, "channel_override_result"

    aput-object v5, v1, v2

    const/16 v2, 0x172

    const-string v5, "internal_jump_live_status"

    aput-object v5, v1, v2

    const/16 v2, 0x173

    const-string v5, "mnpl_video_play_backward"

    aput-object v5, v1, v2

    const/16 v2, 0x174

    const-string v5, "splash_enter_foreground"

    aput-object v5, v1, v2

    const/16 v2, 0x175

    const-string v5, "splash_enter_background"

    aput-object v5, v1, v2

    const/16 v2, 0x176

    const-string v5, "button_light"

    aput-object v5, v1, v2

    const/16 v2, 0x177

    const-string v5, "long_press"

    aput-object v5, v1, v2

    const/16 v2, 0x178

    const-string v5, "webview_material_missing_key_error"

    aput-object v5, v1, v2

    const/16 v2, 0x179

    const-string v5, "live_life_project_click_card"

    aput-object v5, v1, v2

    const/16 v2, 0x17a

    const-string v5, "mnpl_click_event"

    aput-object v5, v1, v2

    const/16 v2, 0x17b

    const-string v5, "show_anchor_convert_button"

    aput-object v5, v1, v2

    const/16 v2, 0x17c

    const-string v5, "bdar_log_info"

    aput-object v5, v1, v2

    const/16 v2, 0x17d

    const-string v5, "bdar_ad_request"

    aput-object v5, v1, v2

    const/16 v2, 0x17e

    const-string v5, "bdar_lynx_template_load_time"

    aput-object v5, v1, v2

    const/16 v2, 0x17f

    const-string v5, "bdar_lynx_fallback"

    aput-object v5, v1, v2

    const/16 v2, 0x180

    const-string v5, "bdar_fetch_template_data"

    aput-object v5, v1, v2

    const/16 v2, 0x181

    const-string v5, "bdar_lynx_render_time"

    aput-object v5, v1, v2

    const/16 v2, 0x182

    const-string v5, "bdar_video_play_effective"

    aput-object v5, v1, v2

    const/16 v2, 0x183

    const-string v5, "bdar_video_first_frame"

    aput-object v5, v1, v2

    const/16 v2, 0x184

    const-string v5, "bdar_lynx_jsb_error"

    aput-object v5, v1, v2

    const/16 v2, 0x185

    const-string v5, "invalidate_back_url_monitor_event"

    aput-object v5, v1, v2

    const/16 v2, 0x186

    const-string v5, "lynx_page_plugin_exception_event"

    aput-object v5, v1, v2

    const/16 v2, 0x187

    const-string v5, "live_custom_interaction"

    aput-object v5, v1, v2

    const/16 v2, 0x188

    const-string v5, "pinch"

    aput-object v5, v1, v2

    const/16 v2, 0x189

    const-string v5, "if_splash_card"

    aput-object v5, v1, v2

    const/16 v2, 0x18a

    const-string v5, "splash_card_show"

    aput-object v5, v1, v2

    const/16 v2, 0x18b

    const-string v5, "card_show_fail"

    aput-object v5, v1, v2

    const/16 v2, 0x18c

    const-string v5, "splash_card_click"

    aput-object v5, v1, v2

    const/16 v2, 0x18d

    const-string v5, "splash_card_close"

    aput-object v5, v1, v2

    const/16 v2, 0x18e

    const-string v5, "wind_icon_click"

    aput-object v5, v1, v2

    const/16 v2, 0x18f

    const-string v5, "excluded"

    aput-object v5, v1, v2

    const/16 v2, 0x190

    const-string v5, "show_error"

    aput-object v5, v1, v2

    const/16 v2, 0x191

    const-string v5, "toutiao_ad_receive"

    aput-object v5, v1, v2

    const/16 v2, 0x192

    const-string v5, "show_ad"

    aput-object v5, v1, v2

    const/16 v2, 0x193

    const-string v5, "toutiao_ad_excluded"

    aput-object v5, v1, v2

    const/16 v2, 0x194

    const-string v5, "close_card"

    aput-object v5, v1, v2

    const/16 v2, 0x195

    const-string v5, "lynx_status"

    aput-object v5, v1, v2

    const/16 v2, 0x196

    const-string v5, "qpon_join"

    aput-object v5, v1, v2

    const/16 v2, 0x197

    const-string v5, "apk_download_user"

    aput-object v5, v1, v2

    const/16 v2, 0x198

    const-string v5, "comment_key_word_show"

    aput-object v5, v1, v2

    const/16 v2, 0x199

    const-string v5, "v3_show_ad"

    aput-object v5, v1, v2

    const/16 v2, 0x19a

    const-string v5, "show_wish_button"

    aput-object v5, v1, v2

    const/16 v2, 0x19b

    const-string v5, "enterSection"

    aput-object v5, v1, v2

    const/16 v2, 0x19c

    const-string v5, "single_comment_show"

    aput-object v5, v1, v2

    const/16 v2, 0x19d

    const-string v5, "enter_product_detail"

    aput-object v5, v1, v2

    const/16 v2, 0x19e

    const-string v5, "xigua_ad_request"

    aput-object v5, v1, v2

    const/16 v2, 0x19f

    const-string v5, "qpon_apply"

    aput-object v5, v1, v2

    const/16 v2, 0x1a0

    const-string v5, "splash_total_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x1a1

    const-string v5, "splash_render_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x1a2

    const-string v5, "download_template_duration"

    aput-object v5, v1, v2

    const/16 v2, 0x1a3

    const-string v5, "homepage_hot"

    aput-object v5, v1, v2

    const/16 v2, 0x1a4

    const-string v5, "homepage_follow"

    aput-object v5, v1, v2

    const/16 v2, 0x1a5

    const-string v5, "homepage_fresh"

    aput-object v5, v1, v2

    const/16 v2, 0x1a6

    const-string v5, "video_play_success"

    aput-object v5, v1, v2

    const/16 v2, 0x1a7

    const-string v5, "general_search"

    aput-object v5, v1, v2

    const/16 v2, 0x1a8

    const-string v5, "video_render_cost"

    aput-object v5, v1, v2

    const/16 v2, 0x1a9

    const-string v5, "single_ad_render_cost"

    aput-object v5, v1, v2

    const/16 v2, 0x1aa

    const-string v5, "unexpected_accurate_pause"

    aput-object v5, v1, v2

    const/16 v2, 0x1ab

    const-string v5, "mnpl_interact_skip"

    aput-object v5, v1, v2

    const/16 v2, 0x1ac

    const-string v5, "web_report_request_url"

    aput-object v5, v1, v2

    const/16 v2, 0x1ad

    const-string v5, "web_report_init_status"

    aput-object v5, v1, v2

    const/16 v2, 0x1ae

    const-string v5, "first_request"

    aput-object v5, v1, v2

    const/16 v2, 0x1af

    const-string v5, "video_ended"

    aput-object v5, v1, v2

    const/16 v2, 0x1b0

    const-string v5, "mnpl_script_error"

    aput-object v5, v1, v2

    const/16 v2, 0x1b1

    const-string v5, "open_wechat_failed_shake"

    aput-object v5, v1, v2

    const/16 v2, 0x1b2

    const-string v5, "open_wechat_shacke"

    aput-object v5, v1, v2

    const/16 v2, 0x1b3

    const-string v5, "open_wechat_success_shake"

    aput-object v5, v1, v2

    const/16 v2, 0x1b4

    const-string v5, "options_popup"

    aput-object v5, v1, v2

    const/16 v2, 0x1b5

    const-string v5, "close_pers_ads_type"

    aput-object v5, v1, v2

    const/16 v2, 0x1b6

    const-string v5, "check_closed_type"

    aput-object v5, v1, v2

    const/16 v2, 0x1b7

    const-string v5, "ad_guide_panel"

    aput-object v5, v1, v2

    const/16 v2, 0x1b8

    const-string v5, "learn_ads"

    aput-object v5, v1, v2

    const/16 v2, 0x1b9

    const-string v5, "learn_adx_ads"

    aput-object v5, v1, v2

    const/16 v2, 0x1ba

    const-string v5, "learn_pers_ads"

    aput-object v5, v1, v2

    const/16 v2, 0x1bb

    const-string v5, "resume_closed_type"

    aput-object v5, v1, v2

    const/16 v2, 0x1bc

    const-string v5, "twist"

    aput-object v5, v1, v2

    const/16 v2, 0x1bd

    const-string v5, "open_wechat_shake"

    aput-object v5, v1, v2

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lcom/bytedance/sdk/component/e/a/c/a;->f:Ljava/util/HashMap;

    :goto_0
    if-ge v3, v0, :cond_1

    .line 117
    aget-object v2, v1, v3

    .line 118
    sget-object v5, Lcom/bytedance/sdk/component/e/a/c/a;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(ILjava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;J)V"
        }
    .end annotation

    .line 755
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 757
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uploadCost:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_0

    .line 759
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ag()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 760
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ae()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 761
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ab()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 762
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->M()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_1

    .line 764
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "-------AdThread code is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " error  ------------"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    .line 766
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ac()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0

    .line 768
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->Q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 770
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ah()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 771
    sget-object p0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->af()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/e/a/d/a;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;)V
    .registers 7

    .line 532
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->e(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v2

    if-nez v2, :cond_0

    .line 537
    invoke-interface {p2}, Lcom/bytedance/sdk/component/e/a/f;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 538
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;I)V"
        }
    .end annotation

    .line 337
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 338
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 341
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->R()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 342
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->W()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/e/a/d/a;->c(J)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->f(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 350
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->T()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 465
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 470
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 472
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v4

    const-string v5, " ["

    const/4 v6, 0x1

    const-string v7, "] "

    const-string v8, "_"

    if-nez v4, :cond_6

    .line 474
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    .line 475
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v4

    .line 476
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->b()B

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    if-eqz v2, :cond_2

    const-string v3, "event"

    .line 478
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v2, " [v3:"

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 482
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->h(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v9

    .line 483
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v11

    .line 484
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->d(Lcom/bytedance/sdk/component/e/a/d/a;)I

    move-result v2

    .line 486
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    cmp-long v5, v11, v3

    if-eqz v5, :cond_4

    .line 488
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    if-nez v2, :cond_5

    .line 491
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 493
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 496
    :cond_6
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v4

    if-ne v4, v6, :cond_1

    .line 497
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->b(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v4

    .line 498
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->c(Lcom/bytedance/sdk/component/e/a/d/a;)I

    move-result v3

    .line 499
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const-string v1, ",total:"

    const-string v3, ","

    const-string v4, "_upload"

    if-eqz v2, :cond_8

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ads:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 505
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "stats:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_9
    :goto_2
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 806
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 810
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 811
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 815
    :cond_1
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 819
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/e/a/d/a/a;)V
    .registers 4

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "log_show_query :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/a/a;->e()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ZILcom/bytedance/sdk/component/e/a/d/a;)V
    .registers 5

    .line 647
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    .line 648
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 651
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needUpload:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",message:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/a;->b(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object p0

    .line 655
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ",type:"

    .line 656
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object p0

    .line 659
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ",label:"

    .line 660
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, "_save"

    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 329
    sget-object v0, Lcom/bytedance/sdk/component/e/a/c/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 330
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 242
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 248
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-class v0, Lcom/bytedance/sdk/component/e/a/c/a;

    monitor-enter v0

    .line 157
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 159
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 160
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b()Z
    .registers 2

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/component/e/a/d/a;)I
    .registers 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 252
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 258
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "event_extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 260
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "stats_index"

    .line 261
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 264
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method private static declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-class v0, Lcom/bytedance/sdk/component/e/a/c/a;

    monitor-enter v0

    .line 173
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 175
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 176
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static c()Z
    .registers 1

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static declared-synchronized d(Lcom/bytedance/sdk/component/e/a/d/a;)I
    .registers 4

    const-class v0, Lcom/bytedance/sdk/component/e/a/c/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 271
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 275
    monitor-exit v0

    return v1

    .line 278
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "ad_extra_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 279
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sdk_event_self_count"

    .line 280
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    .line 283
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 272
    :cond_2
    :goto_0
    monitor-exit v0

    return v1
.end method

.method private static declared-synchronized d()Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/bytedance/sdk/component/e/a/c/a;

    monitor-enter v0

    .line 189
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget-object v2, Lcom/bytedance/sdk/component/e/a/c/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static declared-synchronized d(Ljava/lang/String;)V
    .registers 8

    const-class v0, Lcom/bytedance/sdk/component/e/a/c/a;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/c/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 199
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 200
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 309
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 315
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "log_extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 318
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "req_id"

    .line 319
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 322
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static e()Z
    .registers 1

    .line 436
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .registers 11

    const-string v0, "ad_extra_data"

    .line 360
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    if-nez v1, :cond_2

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 365
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 368
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->e(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    .line 370
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "send_success_valid_labels"

    const-string v6, "_"

    const-string v7, "will_send_labels"

    if-nez v4, :cond_1

    .line 372
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->d()Ljava/lang/String;

    move-result-object p0

    .line 377
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 381
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static f()Z
    .registers 2

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .registers 10

    const-string v0, "ad_extra_data"

    .line 396
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 398
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->a(J)V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/e/a/d/a;->b(J)V

    .line 402
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    if-nez v1, :cond_2

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 410
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    .line 411
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "_"

    const-string v6, "save_success_labels"

    if-nez v4, :cond_1

    .line 413
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 416
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 421
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 422
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/e/a/d/a;)J
    .registers 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 579
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    .line 586
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "ad_extra_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 587
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sdk_event_index"

    .line 588
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 591
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static i(Lcom/bytedance/sdk/component/e/a/d/a;)J
    .registers 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 598
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    .line 605
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "ad_extra_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 606
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sdk_event_valid_index"

    .line 607
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 610
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static j(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .registers 15

    const-string v0, "v3,[label:"

    const-string v1, "v1_core [label:"

    const-string v2, "v1_debug [label:"

    const-string v3, "stats,[type:"

    .line 694
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->e()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 697
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v4

    .line 698
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 699
    sget-object v5, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/e/a/b/a/a;->Y()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_1
    if-eqz v4, :cond_a

    .line 701
    invoke-interface {v4}, Lcom/bytedance/sdk/component/e/a/f;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 702
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "]"

    const-string v7, "_delete"

    if-ne v4, v6, :cond_2

    .line 703
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->b(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->c(Lcom/bytedance/sdk/component/e/a/d/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",localId:"

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->k(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 707
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v3

    if-nez v3, :cond_a

    .line 708
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->b()B

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x3

    const-string v6, ", sessionId:"

    const-string v8, ", validIndex:"

    const-string v9, ", localId:"

    const-string v10, ", index:"

    const-wide/16 v11, 0x0

    if-ne v3, v4, :cond_6

    .line 709
    :try_start_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 710
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->h(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v0

    cmp-long v3, v0, v11

    if-eqz v3, :cond_3

    .line 715
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v0

    cmp-long v3, v0, v11

    if-eqz v3, :cond_4

    .line 719
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 721
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->k(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "v3_error"

    .line 724
    invoke-static {v7, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 728
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->i(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v3

    cmp-long v13, v3, v11

    if-eqz v13, :cond_7

    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 733
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->h(Lcom/bytedance/sdk/component/e/a/d/a;)J

    move-result-wide v1

    cmp-long v13, v1, v11

    if-eqz v13, :cond_8

    .line 737
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_8
    cmp-long v1, v3, v11

    if-eqz v1, :cond_9

    .line 740
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 742
    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/a;->k(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 749
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private static k(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 668
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 671
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 674
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 676
    invoke-interface {p0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    const-string p0, "event_extra"

    .line 677
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "ad_extra_data"

    .line 679
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 682
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sdk_session_id"

    .line 683
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 686
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method
