.class public Lcom/mbridge/msdk/foundation/entity/CampaignEx;
.super Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;
.source "CampaignEx.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;,
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;,
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    }
.end annotation


# static fields
.field public static final CAMPAIN_NV_T2_VALUE_3:I = 0x3

.field public static final CAMPAIN_NV_T2_VALUE_4:I = 0x4

.field public static final CLICKMODE_ON:Ljava/lang/String; = "5"

.field public static final CLICK_TIMEOUT_INTERVAL_DEFAULT_VALUE:I = 0x2

.field public static final C_UA_DEFAULT_VALUE:I = 0x1

.field private static final DEFAULT_READY_RATE:I = 0x64

.field public static final ENDCARD_URL:Ljava/lang/String; = "endcard_url"

.field public static final FLAG_DEFAULT_SPARE_OFFER:I = -0x1

.field public static final FLAG_IS_SPARE_OFFER:I = 0x1

.field public static final FLAG_NOT_SPARE_OFFER:I = 0x0

.field public static final IMP_UA_DEFAULT_VALUE:I = 0x1

.field public static final JSON_AD_IMP_KEY:Ljava/lang/String; = "sec"

.field public static final JSON_AD_IMP_VALUE:Ljava/lang/String; = "url"

.field public static final JSON_KEY_AAB:Ljava/lang/String; = "aab"

.field public static final JSON_KEY_ADVIMP:Ljava/lang/String; = "adv_imp"

.field public static final JSON_KEY_AD_AKS:Ljava/lang/String; = "aks"

.field public static final JSON_KEY_AD_AL:Ljava/lang/String; = "al"

.field public static final JSON_KEY_AD_HTML:Ljava/lang/String; = "ad_html"

.field public static final JSON_KEY_AD_K:Ljava/lang/String; = "k"

.field public static final JSON_KEY_AD_MP:Ljava/lang/String; = "mp"

.field public static final JSON_KEY_AD_Q:Ljava/lang/String; = "q"

.field public static final JSON_KEY_AD_R:Ljava/lang/String; = "r"

.field public static final JSON_KEY_AD_SOURCE_ID:Ljava/lang/String; = "ad_source_id"

.field public static final JSON_KEY_AD_TMP_IDS:Ljava/lang/String; = "tmp_ids"

.field public static final JSON_KEY_AD_TRACKING_DROPOUT_TRACK:Ljava/lang/String; = "dropout_track"

.field public static final JSON_KEY_AD_TRACKING_IMPRESSION_T2:Ljava/lang/String; = "impression_t2"

.field public static final JSON_KEY_AD_TRACKING_PLYCMPT_TRACK:Ljava/lang/String; = "plycmpt_track"

.field public static final JSON_KEY_AD_URL_LIST:Ljava/lang/String; = "ad_url_list"

.field public static final JSON_KEY_AD_ZIP:Ljava/lang/String; = "ad_tpl_url"

.field public static final JSON_KEY_APP_SIZE:Ljava/lang/String; = "app_size"

.field public static final JSON_KEY_BANNER_HTML:Ljava/lang/String; = "banner_html"

.field public static final JSON_KEY_BANNER_URL:Ljava/lang/String; = "banner_url"

.field public static final JSON_KEY_BTY:Ljava/lang/String; = "ctype"

.field public static final JSON_KEY_CAMPAIGN_UNITID:Ljava/lang/String; = "unitId"

.field public static final JSON_KEY_CLICK_INTERVAL:Ljava/lang/String; = "c_ct"

.field public static final JSON_KEY_CLICK_MODE:Ljava/lang/String; = "click_mode"

.field public static final JSON_KEY_CLICK_TIMEOUT_INTERVAL:Ljava/lang/String; = "c_toi"

.field public static final JSON_KEY_CLICK_URL:Ljava/lang/String; = "click_url"

.field public static final JSON_KEY_CREATIVE_ID:Ljava/lang/String; = "creative_id"

.field public static final JSON_KEY_CTA_TEXT:Ljava/lang/String; = "ctatext"

.field public static final JSON_KEY_C_UA:Ljava/lang/String; = "c_ua"

.field public static final JSON_KEY_DEEP_LINK_URL:Ljava/lang/String; = "deep_link"

.field public static final JSON_KEY_DESC:Ljava/lang/String; = "desc"

.field public static final JSON_KEY_ECPPV:Ljava/lang/String; = "encrypt_ecppv"

.field public static final JSON_KEY_EC_CREATIVE_ID:Ljava/lang/String; = "ec_crtv_id"

.field public static final JSON_KEY_EC_TEMP_ID:Ljava/lang/String; = "ec_temp_id"

.field public static final JSON_KEY_ENCRYPT_PRICE:Ljava/lang/String; = "encrypt_p"

.field public static final JSON_KEY_ENDCARD_CLICK:Ljava/lang/String; = "endcard_click_result"

.field public static final JSON_KEY_EXT_DATA:Ljava/lang/String; = "ext_data"

.field public static final JSON_KEY_FAC:Ljava/lang/String; = "fac"

.field public static final JSON_KEY_FCA:Ljava/lang/String; = "fca"

.field public static final JSON_KEY_FCB:Ljava/lang/String; = "fcb"

.field public static final JSON_KEY_FLB:Ljava/lang/String; = "flb"

.field public static final JSON_KEY_FLB_SKIP_TIME:Ljava/lang/String; = "flb_skiptime"

.field public static final JSON_KEY_GIF_URL:Ljava/lang/String; = "gif_url"

.field public static final JSON_KEY_GUIDELINES:Ljava/lang/String; = "guidelines"

.field public static final JSON_KEY_HASMBTPLMARK:Ljava/lang/String; = "hasMBTplMark"

.field public static final JSON_KEY_HB:Ljava/lang/String; = "hb"

.field public static final JSON_KEY_ICON_URL:Ljava/lang/String; = "icon_url"

.field public static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field public static final JSON_KEY_IMAGE_SIZE:Ljava/lang/String; = "image_size"

.field public static final JSON_KEY_IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final JSON_KEY_IMPRESSION_URL:Ljava/lang/String; = "impression_url"

.field public static final JSON_KEY_IMP_REPORT_TYPE:Ljava/lang/String; = "imp_report_type"

.field public static final JSON_KEY_IMP_UA:Ljava/lang/String; = "imp_ua"

.field public static final JSON_KEY_JM_PD:Ljava/lang/String; = "jm_pd"

.field public static final JSON_KEY_LANDING_TYPE:Ljava/lang/String; = "landing_type"

.field public static final JSON_KEY_LINK_TYPE:Ljava/lang/String; = "link_type"

.field public static final JSON_KEY_LOCAL_REQUEST_ID:Ljava/lang/String; = "local_rid"

.field public static final JSON_KEY_MAITVE:Ljava/lang/String; = "maitve"

.field public static final JSON_KEY_MAITVESRC:Ljava/lang/String; = "maitve_src"

.field public static final JSON_KEY_MRAID:Ljava/lang/String; = "mraid"

.field public static final JSON_KEY_MRAIDFORH5:Ljava/lang/String; = "mraid_src"

.field public static final JSON_KEY_NEW_INTERSTITIAL_AD_SPACE_T:Ljava/lang/String; = "adspace_t"

.field public static final JSON_KEY_NEW_INTERSTITIAL_CBD:Ljava/lang/String; = "cbd"

.field public static final JSON_KEY_NEW_INTERSTITIAL_VST:Ljava/lang/String; = "vst"

.field public static final JSON_KEY_NOTICE_URL:Ljava/lang/String; = "notice_url"

.field public static final JSON_KEY_NUMBER_RATING:Ljava/lang/String; = "number_rating"

.field public static final JSON_KEY_NV_T2:Ljava/lang/String; = "nv_t2"

.field public static final JSON_KEY_OFFER_TYPE:Ljava/lang/String; = "offer_type"

.field public static final JSON_KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final JSON_KEY_PLCT:Ljava/lang/String; = "plct"

.field public static final JSON_KEY_PLCTB:Ljava/lang/String; = "plctb"

.field public static final JSON_KEY_PRIVACY_URL:Ljava/lang/String; = "privacy_url"

.field public static final JSON_KEY_PV_URLS:Ljava/lang/String; = "pv_urls"

.field public static final JSON_KEY_READY_RATE:Ljava/lang/String; = "ready_rate"

.field public static final JSON_KEY_RETARGET_OFFER:Ljava/lang/String; = "retarget_offer"

.field public static final JSON_KEY_RETARGET_TYPE:Ljava/lang/String; = "rtins_type"

.field public static final JSON_KEY_REWARD_AMOUNT:Ljava/lang/String; = "reward_amount"

.field public static final JSON_KEY_REWARD_NAME:Ljava/lang/String; = "reward_name"

.field public static final JSON_KEY_REWARD_PLUS:Ljava/lang/String; = "rw_pl"

.field public static final JSON_KEY_REWARD_TEMPLATE:Ljava/lang/String; = "rv"

.field public static final JSON_KEY_REWARD_VIDEO_MD5:Ljava/lang/String; = "md5_file"

.field public static final JSON_KEY_RS_IGNORE_CHECK_RULE:Ljava/lang/String; = "rs_ignc_r"

.field public static final JSON_KEY_STAR:Ljava/lang/String; = "rating"

.field public static final JSON_KEY_ST_IEX:Ljava/lang/String; = "iex"

.field public static final JSON_KEY_ST_TS:Ljava/lang/String; = "ts"

.field public static final JSON_KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final JSON_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final JSON_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final JSON_KEY_TOKEN_RULE:Ljava/lang/String; = "token_r"

.field public static final JSON_KEY_TP_OFFER:Ljava/lang/String; = "tp_offer"

.field public static final JSON_KEY_T_IMP:Ljava/lang/String; = "t_imp"

.field public static final JSON_KEY_USER_ACTIVATION:Ljava/lang/String; = "user_activation"

.field public static final JSON_KEY_VCN:Ljava/lang/String; = "vcn"

.field public static final JSON_KEY_VIDEO_CHECK_TYPE:Ljava/lang/String; = "vck_t"

.field public static final JSON_KEY_VIDEO_COMPLETE_TIME:Ljava/lang/String; = "view_com_time"

.field public static final JSON_KEY_VIDEO_CREATIVE_ID:Ljava/lang/String; = "vid_crtv_id"

.field public static final JSON_KEY_VIDEO_CTN_TYPE:Ljava/lang/String; = "vctn_t"

.field public static final JSON_KEY_VIDEO_LENGTHL:Ljava/lang/String; = "video_length"

.field public static final JSON_KEY_VIDEO_RESOLUTION:Ljava/lang/String; = "video_resolution"

.field public static final JSON_KEY_VIDEO_SIZE:Ljava/lang/String; = "video_size"

.field public static final JSON_KEY_VIDEO_URL:Ljava/lang/String; = "video_url"

.field public static final JSON_KEY_WATCH_MILE:Ljava/lang/String; = "watch_mile"

.field public static final JSON_KEY_WITHOUT_INSTALL_CHECK:Ljava/lang/String; = "wtick"

.field public static final JSON_NATIVE_VIDEO_AD_TRACKING:Ljava/lang/String; = "ad_tracking"

.field public static final JSON_NATIVE_VIDEO_CLICK:Ljava/lang/String; = "click"

.field public static final JSON_NATIVE_VIDEO_CLOSE:Ljava/lang/String; = "close"

.field public static final JSON_NATIVE_VIDEO_COMPLETE:Ljava/lang/String; = "complete"

.field public static final JSON_NATIVE_VIDEO_ENDCARD:Ljava/lang/String; = "endcard"

.field public static final JSON_NATIVE_VIDEO_ENDCARD_SHOW:Ljava/lang/String; = "endcard_show"

.field public static final JSON_NATIVE_VIDEO_ERROR:Ljava/lang/String; = "error"

.field public static final JSON_NATIVE_VIDEO_FIRST_QUARTILE:Ljava/lang/String; = "first_quartile"

.field public static final JSON_NATIVE_VIDEO_MIDPOINT:Ljava/lang/String; = "midpoint"

.field public static final JSON_NATIVE_VIDEO_MUTE:Ljava/lang/String; = "mute"

.field public static final JSON_NATIVE_VIDEO_PAUSE:Ljava/lang/String; = "pause"

.field public static final JSON_NATIVE_VIDEO_PLAY_PERCENTAGE:Ljava/lang/String; = "play_percentage"

.field public static final JSON_NATIVE_VIDEO_RESUME:Ljava/lang/String; = "resume"

.field public static final JSON_NATIVE_VIDEO_START:Ljava/lang/String; = "start"

.field public static final JSON_NATIVE_VIDEO_THIRD_QUARTILE:Ljava/lang/String; = "third_quartile"

.field public static final JSON_NATIVE_VIDEO_UNMUTE:Ljava/lang/String; = "unmute"

.field public static final JSON_NATIVE_VIDEO_VIDEO_CLICK:Ljava/lang/String; = "video_click"

.field public static final JSON_NATIVE_VIDOE_IMPRESSION:Ljava/lang/String; = "impression"

.field public static final KEY_ADCHOICE:Ljava/lang/String; = "adchoice"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final KEY_IA_CACHE:Ljava/lang/String; = "ia_cache"

.field public static final KEY_IA_EXT1:Ljava/lang/String; = "ia_ext1"

.field public static final KEY_IA_EXT2:Ljava/lang/String; = "ia_ext2"

.field public static final KEY_IA_ICON:Ljava/lang/String; = "ia_icon"

.field public static final KEY_IA_ORI:Ljava/lang/String; = "ia_ori"

.field public static final KEY_IA_RST:Ljava/lang/String; = "ia_rst"

.field public static final KEY_IA_URL:Ljava/lang/String; = "ia_url"

.field public static final KEY_IS_CMPT_ENTRY:Ljava/lang/String; = "cmpt=1"

.field public static final KEY_IS_DOWNLOAD:Ljava/lang/String; = "is_download_zip"

.field public static final KEY_OC_TIME:Ljava/lang/String; = "oc_time"

.field public static final KEY_OC_TYPE:Ljava/lang/String; = "oc_type"

.field public static final KEY_OMID:Ljava/lang/String; = "omid"

.field public static final KEY_T_LIST:Ljava/lang/String; = "t_list"

.field public static final LANDING_TYPE_VALUE_OPEN_BROWSER:I = 0x1

.field public static final LANDING_TYPE_VALUE_OPEN_GP_BY_PACKAGE:I = 0x3

.field public static final LANDING_TYPE_VALUE_OPEN_WEBVIEW:I = 0x2

.field public static final LINK_TYPE_1:I = 0x1

.field public static final LINK_TYPE_2:I = 0x2

.field public static final LINK_TYPE_3:I = 0x3

.field public static final LINK_TYPE_4:I = 0x4

.field public static final LINK_TYPE_8:I = 0x8

.field public static final LINK_TYPE_9:I = 0x9

.field public static final LINK_TYPE_MINI_PROGRAM:I = 0xc

.field public static final NEW_INTERSTITIAL_DEFAULT_AD_SPACE_T:I = 0x1

.field public static final NEW_INTERSTITIAL_DEFAULT_CBD:I = -0x2

.field public static final NEW_INTERSTITIAL_DEFAULT_VST:I = -0x2

.field public static final PLAYABLE_ADS_WITHOUT_VIDEO:Ljava/lang/String; = "playable_ads_without_video"

.field public static final PLAYABLE_ADS_WITHOUT_VIDEO_DEFAULT:I = 0x1

.field public static final PLAYABLE_ADS_WITHOUT_VIDEO_ENDCARD:I = 0x2

.field public static final PRIVACY_BUTTON_VIDEO_TEMPLATE_SWITCH:Ljava/lang/String; = "show_privacy_btn"

.field public static final RETAR_GETING_IS:I = 0x1

.field public static final RETAR_GETING_NOT:I = 0x2

.field public static final RTINS_TYPE_DONE:I = 0x1

.field public static final RTINS_TYPE_NOT_DONE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "CampaignEx"

.field public static final URL_KEY_EXP_IDS:Ljava/lang/String; = "exp_ids"

.field public static final VIDEO_END_TYPE:Ljava/lang/String; = "video_end_type"

.field public static final VIDEO_END_TYPE_BROWSER:I = 0x5

.field public static final VIDEO_END_TYPE_DEFAULT:I = 0x2

.field public static final VIDEO_END_TYPE_FINISH:I = 0x1

.field public static final VIDEO_END_TYPE_NATIVE:I = 0x64

.field public static final VIDEO_END_TYPE_REULSE:I = 0x2

.field public static final VIDEO_END_TYPE_VAST:I = 0x3

.field public static final VIDEO_END_TYPE_WEBVIEW:I = 0x4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private CMPTEntryUrl:Ljava/lang/String;

.field private aabEntity:Lcom/mbridge/msdk/foundation/entity/AabEntity;

.field private adHtml:Ljava/lang/String;

.field private adSpaceT:I

.field private adType:I

.field private adZip:Ljava/lang/String;

.field private ad_url_list:Ljava/lang/String;

.field private adchoice:Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

.field private advImp:Ljava/lang/String;

.field private aks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/lang/String;

.field private bannerHtml:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field private bidToken:Ljava/lang/String;

.field private bty:I

.field private cUA:I

.field private cVersionCode:J

.field private cacheLevel:I

.field private campaignIsFiltered:Z

.field private campaignUnitId:Ljava/lang/String;

.field private canStart2C1Anim:Z

.field private canStartMoreOfferAnim:Z

.field private cbd:I

.field private cbt:I

.field private clickInterval:I

.field private clickTimeOutInterval:I

.field private clickURL:Ljava/lang/String;

.field private click_mode:Ljava/lang/String;

.field private deepLinkUrl:Ljava/lang/String;

.field private dynamicTempCode:I

.field private ecCrtvId:J

.field private ecTemplateId:J

.field private ecppv:Ljava/lang/String;

.field private encryptPrice:Ljava/lang/String;

.field private endScreenUrl:Ljava/lang/String;

.field private endcard_click_result:I

.field private endcard_url:Ljava/lang/String;

.field private errReasonByDefaultAd:Ljava/lang/String;

.field private errTypeByDefaultAd:I

.field private expIds:Ljava/lang/String;

.field private ext_data:Ljava/lang/String;

.field private fac:I

.field private fca:I

.field private fcb:I

.field private flb:I

.field private flbSkipTime:I

.field private gifUrl:Ljava/lang/String;

.field private guidelines:Ljava/lang/String;

.field private hasMBTplMark:Z

.field private hasReportAdTrackPause:Z

.field private htmlUrl:Ljava/lang/String;

.field private ia_ext1:Ljava/lang/String;

.field private ia_ext2:Ljava/lang/String;

.field private iex:I

.field private imageSize:Ljava/lang/String;

.field private impReportType:I

.field private impUA:I

.field private impressionURL:Ljava/lang/String;

.field private interactiveCache:Ljava/lang/String;

.field private isAddSuccesful:I

.field private isBidCampaign:Z

.field private isCallBackImpression:Z

.field private isCallbacked:Z

.field private isClick:I

.field private isDeleted:I

.field private isDownLoadZip:I

.field private isDynamicView:Z

.field private isMraid:Z

.field private isReady:Z

.field private isReport:Z

.field private isReportClick:Z

.field public isRewardPopViewShowed:Z

.field private isTimeoutCheckVideoStatus:I

.field private jmPd:I

.field private jumpResult:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private k:Ljava/lang/String;

.field private keyIaIcon:Ljava/lang/String;

.field private keyIaOri:I

.field private keyIaRst:I

.field private keyIaUrl:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private landingType:Ljava/lang/String;

.field private linkType:I

.field private loadTimeoutState:I

.field private localRequestId:Ljava/lang/String;

.field public mMoreOfferImpShow:Z

.field private maitve:I

.field private maitve_src:Ljava/lang/String;

.field private mediaViewHolder:Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

.field private mof_template_url:Ljava/lang/String;

.field private mof_tplid:I

.field private moreOfferJsonData:Ljava/lang/String;

.field private mp:Ljava/lang/String;

.field private mraid:Ljava/lang/String;

.field private n_lrid:Ljava/lang/String;

.field private n_rid:Ljava/lang/String;

.field private nativeVideoTracking:Lcom/mbridge/msdk/foundation/entity/j;

.field private nativeVideoTrackingString:Ljava/lang/String;

.field private noticeUrl:Ljava/lang/String;

.field private nscpt:I

.field private nvT2:I

.field private oc_time:I

.field private oc_type:I

.field private offerType:I

.field private omid:Ljava/lang/String;

.field private onlyImpressionURL:Ljava/lang/String;

.field private pkgSource:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private playable_ads_without_video:I

.field private plct:J

.field private plctb:J

.field private privacyButtonTemplateVisibility:I

.field private privacyUrl:Ljava/lang/String;

.field private pv_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private readyState:I

.field private ready_rate:I

.field private req_ext_data:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private requestIdNotice:Ljava/lang/String;

.field private retarget_offer:I

.field private rewardAmount:I

.field private rewardPlayStatus:I

.field public rewardPlus:Lcom/mbridge/msdk/foundation/entity/RewardPlus;

.field private rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

.field private reward_name:Ljava/lang/String;

.field private rsIgnoreCheckRule:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rtinsType:I

.field private showCount:I

.field private spareOfferFlag:I

.field private t_imp:I

.field private t_list:Ljava/lang/String;

.field private tab:I

.field private template:I

.field private tokenRule:I

.field private tpOffer:I

.field private trackingTcpPort:I

.field private ts:J

.field private userActivation:Z

.field private vcn:I

.field private vidCrtvId:J

.field private videoCheckType:I

.field private videoCompleteTime:I

.field private videoCtnType:I

.field public videoMD5Value:Ljava/lang/String;

.field private videoPlayProgress:I

.field private videoResolution:Ljava/lang/String;

.field private videoSize:I

.field private videoUrlEncode:Ljava/lang/String;

.field private video_end_type:I

.field private vst:I

.field private watchMile:I

.field private wtick:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->readyState:I

    const-string v1, ""

    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adZip:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adHtml:Ljava/lang/String;

    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReady:Z

    .line 48
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tpOffer:I

    .line 49
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fac:I

    .line 50
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyButtonTemplateVisibility:I

    const/4 v3, -0x1

    .line 162
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->errTypeByDefaultAd:I

    .line 220
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impReportType:I

    const/4 v4, -0x2

    .line 243
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbd:I

    .line 245
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vst:I

    const-wide/16 v4, 0x0

    .line 271
    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plct:J

    .line 272
    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plctb:J

    .line 274
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerUrl:Ljava/lang/String;

    .line 275
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerHtml:Ljava/lang/String;

    .line 277
    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vidCrtvId:J

    .line 279
    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecCrtvId:J

    .line 281
    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecTemplateId:J

    .line 284
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vcn:I

    .line 285
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tokenRule:I

    .line 286
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->encryptPrice:Ljava/lang/String;

    .line 288
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    .line 290
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dynamicTempCode:I

    .line 292
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignIsFiltered:Z

    .line 294
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyUrl:Ljava/lang/String;

    .line 316
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCompleteTime:I

    .line 397
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->spareOfferFlag:I

    .line 582
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_type:I

    .line 647
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    .line 746
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impUA:I

    .line 747
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cUA:I

    const/4 v4, 0x6

    .line 774
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nvT2:I

    .line 798
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tab:I

    .line 800
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    .line 801
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    .line 803
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickURL:Ljava/lang/String;

    .line 805
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->wtick:I

    .line 807
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->deepLinkUrl:Ljava/lang/String;

    .line 808
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->userActivation:Z

    .line 809
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    .line 811
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->imageSize:Ljava/lang/String;

    .line 838
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallBackImpression:Z

    .line 843
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoUrlEncode:Ljava/lang/String;

    .line 897
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bidToken:Ljava/lang/String;

    const/4 v4, 0x2

    .line 906
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->video_end_type:I

    .line 917
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoMD5Value:Ljava/lang/String;

    .line 920
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ready_rate:I

    .line 933
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nscpt:I

    .line 945
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->loadTimeoutState:I

    .line 1054
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTimeOutInterval:I

    .line 1106
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->playable_ads_without_video:I

    const/16 v1, 0x24a1

    .line 1150
    iput v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->trackingTcpPort:I

    .line 3088
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasReportAdTrackPause:Z

    const/4 v1, 0x0

    .line 3331
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    .line 3378
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    .line 3379
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    .line 3380
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTimeoutCheckVideoStatus:I

    .line 3465
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStart2C1Anim:Z

    .line 3475
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStartMoreOfferAnim:Z

    .line 3486
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mMoreOfferImpShow:Z

    .line 3488
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoPlayProgress:I

    .line 3498
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    return-void
.end method

.method public static TrackingStr2Object(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/j;
    .registers 4

    const/4 v0, 0x0

    .line 2431
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2432
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2433
    new-instance p0, Lcom/mbridge/msdk/foundation/entity/j;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/j;-><init>()V

    const-string v2, "impression"

    .line 2434
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2435
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->o([Ljava/lang/String;)V

    const-string/jumbo v2, "start"

    .line 2437
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2438
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->d([Ljava/lang/String;)V

    const-string v2, "first_quartile"

    .line 2440
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2441
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->e([Ljava/lang/String;)V

    const-string v2, "midpoint"

    .line 2443
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2444
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->f([Ljava/lang/String;)V

    const-string/jumbo v2, "third_quartile"

    .line 2446
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2447
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->g([Ljava/lang/String;)V

    const-string v2, "complete"

    .line 2449
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2450
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->h([Ljava/lang/String;)V

    const-string v2, "play_percentage"

    .line 2452
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2453
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parsePlayCentage(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->a(Ljava/util/List;)V

    const-string v2, "mute"

    .line 2455
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2456
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->i([Ljava/lang/String;)V

    const-string/jumbo v2, "unmute"

    .line 2458
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2459
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->j([Ljava/lang/String;)V

    const-string v2, "click"

    .line 2461
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2462
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->k([Ljava/lang/String;)V

    const-string v2, "pause"

    .line 2464
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2465
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->l([Ljava/lang/String;)V

    const-string/jumbo v2, "resume"

    .line 2467
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2468
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->m([Ljava/lang/String;)V

    const-string v2, "error"

    .line 2470
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2471
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->n([Ljava/lang/String;)V

    const-string v2, "endcard"

    .line 2473
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2474
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->p([Ljava/lang/String;)V

    const-string v2, "close"

    .line 2476
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2477
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->r([Ljava/lang/String;)V

    const-string v2, "endcard_show"

    .line 2479
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2480
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->q([Ljava/lang/String;)V

    const-string/jumbo v2, "video_click"

    .line 2482
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2483
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->s([Ljava/lang/String;)V

    const-string v2, "impression_t2"

    .line 2485
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2486
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->c([Ljava/lang/String;)V

    const-string v2, "dropout_track"

    .line 2488
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2489
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->a([Ljava/lang/String;)V

    const-string v2, "plycmpt_track"

    .line 2491
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2492
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->b([Ljava/lang/String;)V

    .line 2493
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->trackingStr2Object(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/j;)Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2595
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 2596
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flb"

    .line 2597
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "flb_skiptime"

    .line 2598
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adspace_t"

    .line 2599
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "vst"

    .line 2600
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cbd"

    .line 2601
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2602
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "unitId"

    .line 2603
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2606
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2608
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ext_data"

    .line 2609
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2611
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2614
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2616
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "req_ext_data"

    .line 2617
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 2619
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2623
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2625
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2626
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2627
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v2, "pv_urls"

    .line 2629
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 2631
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2636
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "mof_tplid"

    .line 2637
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mof_template_url"

    .line 2638
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nscpt"

    .line 2639
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "ready_rate"

    .line 2641
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    .line 2642
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    .line 2643
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 2644
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "rtins_type"

    .line 2645
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRtinsType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_url"

    .line 2646
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_url"

    .line 2647
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_size"

    .line 2648
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_size"

    .line 2649
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "impression_url"

    .line 2650
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_url"

    .line 2651
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2652
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2653
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "rw_pl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string/jumbo v1, "wtick"

    .line 2655
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deep_link"

    .line 2656
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "user_activation"

    .line 2657
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUserActivation()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "notice_url"

    .line 2658
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "template"

    .line 2659
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_source_id"

    .line 2660
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fca"

    .line 2661
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fcb"

    .line 2662
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRating()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "number_rating"

    .line 2664
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNumberRating()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_mode"

    .line 2665
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "landing_type"

    .line 2667
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "link_type"

    .line 2668
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "c_ct"

    .line 2670
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickInterval()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ctatext"

    .line 2671
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdCall()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endcard_click_result"

    .line 2672
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndcard_click_result()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "retarget_offer"

    .line 2674
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRetarget_offer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_url"

    .line 2676
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_length"

    .line 2677
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoLength()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_size"

    .line 2678
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_resolution"

    .line 2679
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "watch_mile"

    .line 2681
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWatchMile()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_url_list"

    .line 2682
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAd_url_list()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "only_impression_url"

    .line 2683
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encrypt_ecppv"

    .line 2684
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ctype"

    .line 2685
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBty()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "t_imp"

    .line 2686
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTImp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adv_imp"

    .line 2687
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "html_url"

    .line 2689
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "end_screen_url"

    .line 2690
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "guidelines"

    .line 2691
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGuidelines()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offer_type"

    .line 2692
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "reward_amount"

    .line 2693
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardAmount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "reward_name"

    .line 2694
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gif_url"

    .line 2695
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2697
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTrackingString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2698
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTrackingString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ad_tracking"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string/jumbo v1, "video_end_type"

    .line 2700
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_url"

    .line 2701
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_ads_without_video"

    .line 2702
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_8

    .line 2703
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2704
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "rv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "md5_file"

    .line 2706
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoMD5Value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "c_toi"

    .line 2707
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTimeOutInterval()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "c_ua"

    .line 2708
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getcUA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "imp_ua"

    .line 2709
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpUA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jm_pd"

    .line 2710
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJmPd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ia_icon"

    .line 2712
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ia_rst"

    .line 2713
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaRst()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ia_url"

    .line 2714
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ia_ori"

    .line 2715
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaOri()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_type"

    .line 2716
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ia_ext1"

    .line 2717
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIa_ext1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ia_ext2"

    .line 2718
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIa_ext2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_download_zip"

    .line 2719
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsDownLoadZip()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ia_cache"

    .line 2720
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getInteractiveCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oc_type"

    .line 2722
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOc_type()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "oc_time"

    .line 2723
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOc_time()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "t_list"

    .line 2724
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getT_list()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2726
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2728
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "adchoice"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "plct"

    .line 2730
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "plctb"

    .line 2731
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "omid"

    .line 2733
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creative_id"

    .line 2735
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cam_html"

    .line 2736
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2737
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "cam_tpl_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mraid"

    .line 2739
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mraid_src"

    .line 2740
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "timestamp"

    .line 2742
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hb"

    .line 2744
    iget-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2746
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "maitve"

    .line 2748
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maitve_src"

    .line 2749
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vcn"

    .line 2751
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "token_r"

    .line 2752
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "encrypt_p"

    .line 2753
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEncryptPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "view_com_time"

    .line 2754
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "rs_ignc_r"

    .line 2757
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vck_t"

    .line 2758
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "vctn_t"

    .line 2759
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "tp_offer"

    .line 2760
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTpOffer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fac"

    .line 2761
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFac()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "local_rid"

    .line 2763
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "privacy_url"

    .line 2764
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "show_privacy_btn"

    .line 2765
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_3
    const-string v1, "misk_spt"

    .line 2767
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "misk_spt_det"

    .line 2768
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    nop

    .line 2772
    :goto_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2773
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "aab"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string/jumbo v1, "vid_crtv_id"

    .line 2776
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ec_crtv_id"

    .line 2777
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ec_temp_id"

    .line 2778
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "imp_report_type"

    .line 2779
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "tk_tcp_port"

    .line 2780
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTrackingTcpPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2781
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2588
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "isReady"

    .line 2589
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "expired"

    .line 2590
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p0
.end method

.method private checkAndReSetDynamicViewState(Ljava/lang/String;)V
    .registers 3

    .line 2879
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2882
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    if-eqz v0, :cond_1

    return-void

    .line 2885
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->i(Ljava/lang/String;)Z

    move-result v0

    .line 2886
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->l(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2888
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 2889
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    :cond_2
    return-void
.end method

.method private static dealV5Temp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    const-string/jumbo v0, "tmp_ids"

    .line 2033
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2034
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2035
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 2036
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2037
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2038
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2039
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/db/a/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2041
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 2042
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2044
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private generateAdImpression(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2528
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2529
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 2530
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 2531
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2532
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "sec"

    .line 2533
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "url"

    .line 2534
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2539
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v1
.end method

.method private static isBreakCampainOrSetItByEndCard(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .registers 5

    .line 1749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1753
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->k()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1754
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "dpwgl"

    .line 1755
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1760
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setendcard_url(Ljava/lang/String;)V

    return v1
.end method

.method public static object2TrackingStr(Lcom/mbridge/msdk/foundation/entity/j;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-eqz p0, :cond_15

    .line 2340
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2341
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "impression"

    .line 2342
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2345
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->d()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "start"

    .line 2346
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->d()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2349
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->e()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "first_quartile"

    .line 2350
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->e()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2353
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->f()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "midpoint"

    .line 2354
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->f()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2357
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "third_quartile"

    .line 2358
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->g()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2361
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "complete"

    .line 2362
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2365
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "play_percentage"

    .line 2366
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->reparsePlayCentage(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2369
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "mute"

    .line 2370
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2373
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "unmute"

    .line 2374
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2377
    :cond_8
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "click"

    .line 2378
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2381
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v2, "pause"

    .line 2382
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2385
    :cond_a
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "resume"

    .line 2386
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2389
    :cond_b
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, "error"

    .line 2390
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2393
    :cond_c
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v2, "endcard"

    .line 2394
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2397
    :cond_d
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, "close"

    .line 2398
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2401
    :cond_e
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v2, "endcard_show"

    .line 2402
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2405
    :cond_f
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "video_click"

    .line 2406
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2408
    :cond_10
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v2, "impression_t2"

    .line 2409
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2412
    :cond_11
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v2, "dropout_track"

    .line 2413
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2416
    :cond_12
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v2, "plycmpt_track"

    .line 2417
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2420
    :cond_13
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->object2TrackingStr(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/j;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_0

    .line 2421
    :cond_14
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 2423
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    return-object v0
.end method

.method public static parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .registers 14

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2058
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    return-object p0
.end method

.method public static parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .registers 25

    move-object/from16 v1, p5

    const-string v2, "aab"

    const-string v3, "campaign"

    const-string v4, "cam_html"

    const-string v5, "gif_url"

    const-string v6, "nv_t2"

    const-string v0, "number_rating"

    const-string v7, "rating"

    const-string v8, "omid"

    const-string v9, ""

    .line 2067
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dealV5Temp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 2070
    :try_start_0
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v13, "aks"

    .line 2071
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2072
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 2073
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2074
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 2075
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v13, :cond_0

    .line 2076
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 2077
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v13

    .line 2078
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2079
    invoke-virtual {v15, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v16

    goto :goto_0

    .line 2081
    :cond_0
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAks(Ljava/util/HashMap;)V

    .line 2085
    :cond_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x1

    if-nez v11, :cond_2

    move-object/from16 v11, p6

    .line 2086
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBidToken(Ljava/lang/String;)V

    .line 2087
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsBidCampaign(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :cond_2
    :try_start_2
    const-string v14, "ready_rate"

    const/4 v15, -0x1

    .line 2091
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady_rate(I)V

    const-string v14, "ext_data"

    .line 2092
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 2095
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setExt_data(Ljava/lang/String;)V

    :cond_3
    const-string v14, "mof_tplid"

    .line 2098
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    const-string v14, "mof_template_url"

    .line 2099
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    const-string v14, "nscpt"

    .line 2100
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 2101
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    const-string v14, "pv_urls"

    .line 2102
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 2104
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_4

    .line 2105
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 2106
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v13, v11, :cond_5

    .line 2107
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    .line 2110
    :cond_5
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    const-string v11, "req_ext_data"

    .line 2111
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 2113
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    :try_start_3
    const-string v11, "id"

    .line 2118
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setId(Ljava/lang/String;)V

    const-string/jumbo v11, "title"

    .line 2119
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    const-string/jumbo v11, "unitId"

    .line 2120
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    const-string v11, "desc"

    .line 2121
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    const-string v11, "package_name"

    .line 2122
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPackageName(Ljava/lang/String;)V

    const-string/jumbo v11, "rtins_type"

    .line 2123
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    const-string v11, "icon_url"

    .line 2124
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    const-string v11, "image_url"

    .line 2125
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    const-string v11, "app_size"

    .line 2126
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSize(Ljava/lang/String;)V

    const-string v11, "image_size"

    .line 2127
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImageSize(Ljava/lang/String;)V

    const-string v11, "impression_url"

    .line 2128
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    const-string v11, "click_url"

    .line 2129
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    const-string/jumbo v11, "rw_pl"

    .line 2130
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->parseByString(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardPlus(Lcom/mbridge/msdk/foundation/entity/RewardPlus;)V

    const-string/jumbo v11, "wtick"

    .line 2131
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWtick(I)V

    const-string v11, "deep_link"

    .line 2132
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDeepLinkUrl(Ljava/lang/String;)V

    const-string/jumbo v11, "user_activation"

    const/4 v13, 0x0

    .line 2133
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setUserActivation(Z)V

    const-string v11, "notice_url"

    .line 2134
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    const-string/jumbo v11, "template"

    .line 2135
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplate(I)V

    const-string v11, "ad_source_id"

    const/4 v13, 0x1

    .line 2136
    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setType(I)V

    const-string v11, "fca"

    .line 2137
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFca(I)V

    const-string v11, "fcb"

    .line 2138
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFcb(I)V

    const-string v11, "endcard_click_result"

    .line 2139
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndcard_click_result(I)V

    .line 2140
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "0"

    .line 2141
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRating(D)V

    .line 2143
    :cond_7
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const v7, 0x51615

    .line 2144
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNumberRating(I)V

    :cond_8
    const-string v0, "click_mode"

    .line 2146
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClick_mode(Ljava/lang/String;)V

    const-string v0, "landing_type"

    .line 2148
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLandingType(Ljava/lang/String;)V

    const-string v0, "link_type"

    const/4 v7, 0x4

    .line 2149
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLinkType(I)V

    const-string v0, "c_ct"

    .line 2151
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickInterval(I)V

    const-string v0, "ctatext"

    .line 2152
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    const-string v0, "ad_url_list"

    .line 2153
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAd_url_list(Ljava/lang/String;)V

    const-string/jumbo v0, "retarget_offer"

    const/4 v7, 0x2

    .line 2154
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRetarget_offer(I)V

    const-string/jumbo v0, "video_url"

    .line 2156
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz p4, :cond_9

    .line 2159
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoUrlEncode(Ljava/lang/String;)V

    goto :goto_2

    .line 2161
    :cond_9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2162
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoUrlEncode(Ljava/lang/String;)V

    :cond_a
    :goto_2
    const-string/jumbo v0, "view_com_time"

    .line 2165
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    const-string/jumbo v0, "video_length"

    .line 2166
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoLength(I)V

    const-string/jumbo v0, "video_size"

    .line 2167
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoSize(I)V

    const-string/jumbo v0, "video_resolution"

    .line 2168
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoResolution(Ljava/lang/String;)V

    const-string/jumbo v0, "watch_mile"

    .line 2169
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWatchMile(I)V

    .line 2171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTimestamp(J)V

    move-object/from16 v0, p1

    .line 2172
    invoke-static {v1, v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 2175
    :try_start_4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, p7

    .line 2176
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcppv(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2179
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_3
    const-string v0, "ctype"

    .line 2182
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBty(I)V

    const-string v0, "adv_imp"

    .line 2183
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdvImp(Ljava/lang/String;)V

    const-string/jumbo v0, "t_imp"

    .line 2184
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTImp(I)V

    move-object/from16 v11, p2

    .line 2186
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHtmlUrl(Ljava/lang/String;)V

    move-object/from16 v11, p3

    .line 2187
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndScreenUrl(Ljava/lang/String;)V

    const-string v0, "guidelines"

    .line 2188
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGuidelines(Ljava/lang/String;)V

    const-string v0, "offer_type"

    .line 2189
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOfferType(I)V

    const-string/jumbo v0, "reward_name"

    .line 2190
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardName(Ljava/lang/String;)V

    const-string/jumbo v0, "reward_amount"

    .line 2191
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardAmount(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    const-string v0, "ad_tracking"

    .line 2195
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2196
    invoke-static {v1, v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 2198
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTrackingString(Ljava/lang/String;)V

    .line 2199
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TrackingStr2Object(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_c
    :try_start_7
    const-string/jumbo v0, "video_end_type"

    .line 2205
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideo_end_type(I)V

    const-string v0, "endcard_url"

    .line 2206
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBreakCampainOrSetItByEndCard(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    return-object v11

    :cond_d
    const-string v0, "playable_ads_without_video"

    const/4 v11, 0x1

    .line 2209
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlayable_ads_without_video(I)V

    .line 2214
    invoke-virtual {v12, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoMD5Value(Ljava/lang/String;)V

    .line 2215
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2216
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNvT2(I)V

    .line 2218
    :cond_e
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2219
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGifUrl(Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v0, "rv"

    .line 2221
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardTemplateMode(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)V

    const-string v0, "c_toi"

    .line 2222
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTimeOutInterval(I)V

    const-string v0, "imp_ua"

    const/4 v5, 0x1

    .line 2223
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpUA(I)V

    const-string v0, "c_ua"

    .line 2224
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setcUA(I)V

    const-string v0, "jm_pd"

    .line 2225
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJmPd(I)V

    const-string v0, "ia_icon"

    .line 2227
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaIcon(Ljava/lang/String;)V

    const-string v0, "ia_rst"

    .line 2228
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaRst(I)V

    const-string v0, "ia_url"

    .line 2229
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaUrl(Ljava/lang/String;)V

    const-string v0, "ia_ori"

    .line 2230
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaOri(I)V

    .line 2231
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAdType()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdType(I)V

    const-string/jumbo v0, "tp_offer"

    .line 2232
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTpOffer(I)V

    const-string v0, "fac"

    .line 2233
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFac(I)V

    const-string v0, "ia_ext1"

    .line 2234
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext1(Ljava/lang/String;)V

    const-string v0, "ia_ext2"

    .line 2235
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext2(Ljava/lang/String;)V

    const-string v0, "is_download_zip"

    .line 2236
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsDownLoadZip(I)V

    const-string v0, "ia_cache"

    .line 2237
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setInteractiveCache(Ljava/lang/String;)V

    const-string v0, "oc_time"

    .line 2239
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_time(I)V

    const-string v0, "oc_type"

    .line 2240
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_type(I)V

    const-string/jumbo v0, "t_list"

    .line 2241
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setT_list(Ljava/lang/String;)V

    const-string v0, "adchoice"

    .line 2243
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdchoice(Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;)V

    const-string v0, "plct"

    .line 2245
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlct(J)V

    const-string v0, "plctb"

    .line 2246
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlctb(J)V

    const-string v0, "creative_id"

    .line 2247
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    const-string/jumbo v0, "vid_crtv_id"

    .line 2248
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVidCrtvId(J)V

    const-string v0, "ec_crtv_id"

    .line 2249
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcCrtvId(J)V

    const-string v0, "ec_temp_id"

    .line 2250
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcTemplateId(J)V

    const-string v0, "cam_tpl_url"

    .line 2252
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2253
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2254
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".ZIP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2255
    :cond_10
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdZip(Ljava/lang/String;)V

    goto :goto_4

    .line 2257
    :cond_11
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 2259
    :goto_4
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 2260
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    const-string v0, "mraid"

    .line 2262
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    .line 2264
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 2265
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    goto :goto_5

    .line 2267
    :cond_12
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<MBTPLMARK>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x1

    .line 2268
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    .line 2270
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 2274
    :goto_5
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_15

    .line 2276
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2277
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    .line 2279
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_6

    .line 2282
    :cond_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    .line 2285
    :goto_6
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlacementId(Ljava/lang/String;)V

    const-string v0, "maitve"

    .line 2287
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve(I)V

    const-string v0, "maitve_src"

    .line 2288
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve_src(Ljava/lang/String;)V

    const-string v0, "flb"

    .line 2289
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlb(I)V

    const-string v0, "cbd"

    const/4 v1, -0x2

    .line 2290
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbd(I)V

    const-string/jumbo v0, "vst"

    .line 2291
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    const-string v0, "adspace_t"

    const/4 v1, 0x1

    .line 2292
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdSpaceT(I)V

    const-string v0, "flb_skiptime"

    .line 2293
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlbSkipTime(I)V

    .line 2294
    invoke-static {v10, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 2298
    :try_start_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2299
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 2302
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string/jumbo v0, "vck_t"

    .line 2305
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCheckType(I)V

    const-string/jumbo v0, "vctn_t"

    const/4 v1, 0x1

    .line 2306
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCtnType(I)V

    const-string/jumbo v0, "rs_ignc_r"

    .line 2307
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2308
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 2309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2310
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_16

    .line 2311
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 2313
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 2314
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRsIgnoreCheckRule(Ljava/util/ArrayList;)V

    .line 2317
    :cond_17
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2318
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->parser(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAabEntity(Lcom/mbridge/msdk/foundation/entity/AabEntity;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_18
    :try_start_a
    const-string v0, "privacy_url"

    .line 2321
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "show_privacy_btn"

    const/4 v1, 0x0

    .line 2322
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyButtonTemplateVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 2324
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v0, "imp_report_type"

    const/4 v1, 0x0

    .line 2326
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpReportType(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    return-object v11

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v11, v12

    goto :goto_a

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    .line 2328
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v11

    :cond_19
    const/4 v1, 0x0

    return-object v1
.end method

.method public static parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .registers 17

    move-object/from16 v1, p0

    const-string v2, "aab"

    const-string v0, "cam_html"

    const-string v3, "gif_url"

    const-string v4, "nv_t2"

    const-string v5, "ad_tracking"

    const-string v6, "number_rating"

    const-string v7, "rating"

    const-string v8, "notice_url"

    const-string v9, "omid"

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v1, :cond_17

    .line 1770
    :try_start_0
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v13, "id"

    .line 1771
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setId(Ljava/lang/String;)V

    const-string/jumbo v13, "title"

    .line 1772
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    const-string v13, "desc"

    .line 1773
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    const-string v13, "package_name"

    .line 1774
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPackageName(Ljava/lang/String;)V

    const-string/jumbo v13, "rtins_type"

    .line 1775
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    const-string v13, "icon_url"

    .line 1776
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    const-string v13, "image_url"

    .line 1777
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    const-string v13, "app_size"

    .line 1778
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSize(Ljava/lang/String;)V

    const-string v13, "image_size"

    .line 1779
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImageSize(Ljava/lang/String;)V

    const-string v13, "impression_url"

    .line 1780
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    const-string v13, "click_url"

    .line 1781
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    const-string/jumbo v13, "rw_pl"

    .line 1782
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->parseByString(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardPlus(Lcom/mbridge/msdk/foundation/entity/RewardPlus;)V

    const-string/jumbo v13, "wtick"

    .line 1783
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWtick(I)V

    const-string v13, "deep_link"

    .line 1784
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDeepLinkUrl(Ljava/lang/String;)V

    const-string/jumbo v13, "user_activation"

    const/4 v14, 0x0

    .line 1785
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setUserActivation(Z)V

    .line 1786
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    const-string/jumbo v13, "template"

    .line 1787
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplate(I)V

    const-string v13, "ad_source_id"

    const/4 v15, 0x1

    .line 1788
    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setType(I)V

    const-string v13, "fca"

    .line 1789
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFca(I)V

    const-string v13, "fcb"

    .line 1790
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFcb(I)V

    const-string v13, "endcard_click_result"

    .line 1791
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndcard_click_result(I)V

    .line 1792
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "0"

    .line 1793
    invoke-virtual {v1, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRating(D)V

    .line 1795
    :cond_0
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const v7, 0x51615

    .line 1796
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNumberRating(I)V

    :cond_1
    const-string v6, "click_mode"

    .line 1798
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClick_mode(Ljava/lang/String;)V

    const-string v6, "landing_type"

    .line 1800
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLandingType(Ljava/lang/String;)V

    const-string v6, "link_type"

    const/4 v7, 0x4

    .line 1801
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLinkType(I)V

    const-string v6, "c_ct"

    .line 1802
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickInterval(I)V

    const-string v6, "ctatext"

    .line 1803
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    const-string v6, "ad_url_list"

    .line 1804
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAd_url_list(Ljava/lang/String;)V

    const-string/jumbo v6, "retarget_offer"

    const/4 v7, 0x2

    .line 1805
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRetarget_offer(I)V

    const-string/jumbo v6, "video_url"

    .line 1807
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1808
    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoUrlEncode(Ljava/lang/String;)V

    const-string/jumbo v6, "video_length"

    .line 1809
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoLength(I)V

    const-string/jumbo v6, "video_size"

    .line 1810
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoSize(I)V

    const-string/jumbo v6, "video_resolution"

    .line 1811
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoResolution(Ljava/lang/String;)V

    const-string/jumbo v6, "watch_mile"

    .line 1812
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWatchMile(I)V

    .line 1814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTimestamp(J)V

    const-string v6, "ctype"

    .line 1816
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBty(I)V

    const-string v6, "adv_imp"

    .line 1817
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdvImp(Ljava/lang/String;)V

    const-string/jumbo v6, "t_imp"

    .line 1818
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTImp(I)V

    const-string v6, "html_url"

    .line 1820
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHtmlUrl(Ljava/lang/String;)V

    const-string v6, "end_screen_url"

    .line 1821
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndScreenUrl(Ljava/lang/String;)V

    const-string v6, "guidelines"

    .line 1822
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGuidelines(Ljava/lang/String;)V

    const-string v6, "offer_type"

    .line 1823
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOfferType(I)V

    const-string/jumbo v6, "reward_name"

    .line 1824
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardName(Ljava/lang/String;)V

    const-string/jumbo v6, "reward_amount"

    .line 1825
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardAmount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 1829
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1830
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1831
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1832
    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTrackingString(Ljava/lang/String;)V

    .line 1833
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TrackingStr2Object(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :try_start_3
    const-string v5, "ready_rate"

    const/4 v6, -0x1

    .line 1840
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady_rate(I)V

    const-string v5, "ext_data"

    .line 1841
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1844
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setExt_data(Ljava/lang/String;)V

    :cond_3
    const-string v5, "mof_tplid"

    .line 1847
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    const-string v5, "mof_template_url"

    .line 1848
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    const-string v5, "nscpt"

    .line 1849
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 1850
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "pv_urls"

    .line 1851
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1853
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 1854
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    .line 1855
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 1856
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    move-object v6, v11

    .line 1859
    :cond_5
    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    const-string v5, "req_ext_data"

    .line 1860
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1862
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    :try_start_4
    const-string/jumbo v5, "video_end_type"

    .line 1866
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideo_end_type(I)V

    const-string v5, "endcard_url"

    .line 1868
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBreakCampainOrSetItByEndCard(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v11

    :cond_7
    const-string v5, "playable_ads_without_video"

    const/4 v6, 0x1

    .line 1871
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlayable_ads_without_video(I)V

    .line 1875
    invoke-virtual {v12, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoMD5Value(Ljava/lang/String;)V

    .line 1876
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1877
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNvT2(I)V

    .line 1879
    :cond_8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1880
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGifUrl(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v3, "rv"

    .line 1882
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardTemplateMode(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)V

    const-string v3, "c_toi"

    .line 1883
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTimeOutInterval(I)V

    const-string v3, "imp_ua"

    const/4 v4, 0x1

    .line 1884
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpUA(I)V

    const-string v3, "c_ua"

    .line 1885
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setcUA(I)V

    const-string v3, "jm_pd"

    .line 1886
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJmPd(I)V

    const-string v3, "ia_icon"

    .line 1888
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaIcon(Ljava/lang/String;)V

    const-string v3, "ia_rst"

    .line 1889
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaRst(I)V

    const-string v3, "ia_url"

    .line 1890
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaUrl(Ljava/lang/String;)V

    const-string v3, "ia_ori"

    .line 1891
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaOri(I)V

    const-string v3, "ad_type"

    .line 1892
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdType(I)V

    const-string/jumbo v3, "tp_offer"

    .line 1893
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTpOffer(I)V

    const-string v3, "fac"

    .line 1894
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFac(I)V

    const-string v3, "ia_ext1"

    .line 1895
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext1(Ljava/lang/String;)V

    const-string v3, "ia_ext2"

    .line 1896
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext2(Ljava/lang/String;)V

    const-string v3, "is_download_zip"

    .line 1897
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsDownLoadZip(I)V

    const-string v3, "ia_cache"

    .line 1898
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setInteractiveCache(Ljava/lang/String;)V

    const-string v3, "oc_time"

    .line 1899
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_time(I)V

    const-string v3, "oc_type"

    .line 1900
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_type(I)V

    const-string/jumbo v3, "t_list"

    .line 1901
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setT_list(Ljava/lang/String;)V

    const-string v3, "adchoice"

    .line 1903
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdchoice(Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;)V

    const-string v3, "plct"

    .line 1905
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlct(J)V

    const-string v3, "plctb"

    .line 1906
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlctb(J)V

    .line 1907
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_b

    .line 1909
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1910
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_1

    .line 1912
    :cond_a
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_1

    .line 1915
    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    :goto_1
    const-string v3, "creative_id"

    .line 1917
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    const-string/jumbo v3, "vid_crtv_id"

    .line 1918
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVidCrtvId(J)V

    const-string v3, "ec_crtv_id"

    .line 1919
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcCrtvId(J)V

    const-string v3, "ec_temp_id"

    .line 1920
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcTemplateId(J)V

    const-string v3, "local_rid"

    .line 1921
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    const-string v3, "cam_tpl_url"

    .line 1923
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1924
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1925
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ZIP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1926
    :cond_c
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdZip(Ljava/lang/String;)V

    goto :goto_2

    .line 1928
    :cond_d
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 1930
    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    const-string/jumbo v0, "unitId"

    .line 1932
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    const-string v0, "mraid"

    .line 1934
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1935
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v0, "mraid_src"

    .line 1936
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1938
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    .line 1939
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 1940
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    goto :goto_3

    .line 1942
    :cond_f
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x1

    .line 1943
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    .line 1945
    invoke-virtual {v12, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_3
    :try_start_5
    const-string v0, "only_impression_url"

    .line 1950
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v4, "k"

    if-nez v3, :cond_11

    .line 1952
    :try_start_6
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    .line 1953
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1955
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1956
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestId(Ljava/lang/String;)V

    .line 1960
    :cond_11
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1961
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1962
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    .line 1963
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1965
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1966
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestIdNotice(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_12
    :try_start_7
    const-string v0, "encrypt_ecppv"

    .line 1970
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1971
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1972
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcppv(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 1975
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_13
    :goto_4
    :try_start_9
    const-string v0, "hb"

    const/4 v3, 0x0

    .line 1980
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1981
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsBidCampaign(Z)V

    .line 1983
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlacementId(Ljava/lang/String;)V

    const-string v0, "maitve"

    .line 1984
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve(I)V

    const-string v0, "maitve_src"

    .line 1985
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve_src(Ljava/lang/String;)V

    const-string v0, "flb"

    .line 1986
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlb(I)V

    const-string v0, "flb_skiptime"

    .line 1987
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlbSkipTime(I)V

    const-string v0, "cbd"

    const/4 v3, -0x2

    .line 1988
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbd(I)V

    const-string/jumbo v0, "vst"

    .line 1989
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    const-string v0, "adspace_t"

    const/4 v3, 0x1

    .line 1990
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdSpaceT(I)V

    .line 1991
    invoke-static {v1, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    const-string/jumbo v0, "vcn"

    .line 1992
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    const-string/jumbo v0, "token_r"

    .line 1993
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    const-string v0, "encrypt_p"

    .line 1994
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    const-string/jumbo v0, "view_com_time"

    .line 1995
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    const-string/jumbo v0, "vck_t"

    .line 1997
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCheckType(I)V

    const-string/jumbo v0, "vctn_t"

    const/4 v3, 0x1

    .line 1998
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCtnType(I)V

    const-string/jumbo v0, "rs_ignc_r"

    .line 1999
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2000
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_15

    .line 2001
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2002
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 2003
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2005
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 2006
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRsIgnoreCheckRule(Ljava/util/ArrayList;)V

    .line 2009
    :cond_15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2010
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->parser(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAabEntity(Lcom/mbridge/msdk/foundation/entity/AabEntity;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_16
    :try_start_b
    const-string v0, "privacy_url"

    .line 2013
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "show_privacy_btn"

    const/4 v2, 0x0

    .line 2014
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyButtonTemplateVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_c
    const-string v2, "campaign"

    .line 2016
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "imp_report_type"

    const/4 v2, 0x0

    .line 2018
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpReportType(I)V

    const-string/jumbo v0, "tk_tcp_port"

    const/16 v2, 0x24a1

    .line 2019
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTrackingTcpPort(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    return-object v11

    :catch_5
    move-exception v0

    move-object v11, v12

    goto :goto_7

    :catch_6
    move-exception v0

    .line 2021
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    return-object v11
.end method

.method public static parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2569
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2570
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2571
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2573
    :try_start_2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2574
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2576
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 2582
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private static parsePlayCentage(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2808
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2809
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2810
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2811
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2813
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "rate"

    .line 2814
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "url"

    .line 2815
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2817
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static parseSettingCampaign(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .registers 4

    if-eqz p0, :cond_0

    .line 1722
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V

    const-string v1, "campaignid"

    .line 1723
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setId(Ljava/lang/String;)V

    const-string v1, "packageName"

    .line 1724
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPackageName(Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    .line 1725
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    const-string v1, "cta"

    .line 1726
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    const-string v1, "desc"

    .line 1727
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    const-string v1, "impression_url"

    .line 1728
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    const-string v1, "image_url"

    .line 1729
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    const-string v1, "plct"

    .line 1731
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlct(J)V

    const-string v1, "plctb"

    .line 1732
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlctb(J)V

    const-string v1, "ad_html"

    .line 1734
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    const-string v1, "ad_tpl_url"

    .line 1735
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdZip(Ljava/lang/String;)V

    const-string v1, "banner_url"

    .line 1736
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    const-string v1, "banner_html"

    .line 1737
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    const-string v1, "creative_id"

    .line 1738
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    const-string/jumbo v1, "vid_crtv_id"

    .line 1739
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVidCrtvId(J)V

    const-string v1, "ec_crtv_id"

    .line 1740
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcCrtvId(J)V

    const-string v1, "ec_temp_id"

    .line 1741
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcTemplateId(J)V

    .line 1743
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlacementId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected static processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_1

    .line 2514
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2515
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2516
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2517
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    if-eqz p0, :cond_1

    .line 2503
    array-length v0, p0

    if-lez v0, :cond_1

    .line 2504
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2505
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 2506
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static reparsePlayCentage(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 2786
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 2789
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2790
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 2791
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "rate"

    .line 2792
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "url"

    .line 2793
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2794
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2798
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method private setMoreOfferAdControl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "admftm"

    const-string v1, "admf"

    .line 1256
    :try_start_0
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1261
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1262
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 1264
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1266
    :goto_0
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1267
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1268
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1269
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1270
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1271
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1273
    sget-object p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;
    .registers 2

    .line 3385
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aabEntity:Lcom/mbridge/msdk/foundation/entity/AabEntity;

    return-object v0
.end method

.method public getAdHtml()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSpaceT()I
    .registers 2

    .line 248
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adSpaceT:I

    return v0
.end method

.method public getAdType()I
    .registers 2

    .line 654
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adType:I

    return v0
.end method

.method public getAdUrlList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2547
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAd_url_list()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2550
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2551
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 2554
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2555
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2561
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public getAdZip()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adZip:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_url_list()Ljava/lang/String;
    .registers 2

    .line 1179
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ad_url_list:Ljava/lang/String;

    return-object v0
.end method

.method public getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;
    .registers 2

    .line 575
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adchoice:Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    return-object v0
.end method

.method public getAdvImp()Ljava/lang/String;
    .registers 2

    .line 1371
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->advImp:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvImpList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1379
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->advImp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->generateAdImpression(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAks()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 966
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aks:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAl()Ljava/lang/String;
    .registers 2

    .line 999
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->al:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerHtml()Ljava/lang/String;
    .registers 2

    .line 424
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .registers 2

    .line 1023
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getBty()I
    .registers 2

    .line 1363
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bty:I

    return v0
.end method

.method public getCMPTEntryUrl()Ljava/lang/String;
    .registers 2

    .line 2894
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->CMPTEntryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheLevel()I
    .registers 2

    .line 1423
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cacheLevel:I

    return v0
.end method

.method public getCampaignUnitId()Ljava/lang/String;
    .registers 2

    .line 1155
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getCanStart2C1Anim()Z
    .registers 2

    .line 3472
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStart2C1Anim:Z

    return v0
.end method

.method public getCanStartMoreOfferAnim()Z
    .registers 2

    .line 3482
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStartMoreOfferAnim:Z

    return v0
.end method

.method public getCbd()I
    .registers 2

    .line 256
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbd:I

    return v0
.end method

.method public getCbt()I
    .registers 2

    .line 3348
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbt:I

    return v0
.end method

.method public getClickInterval()I
    .registers 2

    .line 1456
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickInterval:I

    return v0
.end method

.method public getClickTimeOutInterval()I
    .registers 2

    .line 1465
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTimeOutInterval:I

    return v0
.end method

.method public getClickURL()Ljava/lang/String;
    .registers 2

    .line 1578
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickURL:Ljava/lang/String;

    return-object v0
.end method

.method public getClick_mode()Ljava/lang/String;
    .registers 2

    .line 1536
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->click_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLRid()Ljava/lang/String;
    .registers 2

    .line 1501
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->localRequestId:Ljava/lang/String;

    return-object v0

    .line 1504
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLinkURL()Ljava/lang/String;
    .registers 2

    .line 1594
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->deepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicTempCode()I
    .registers 2

    .line 357
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dynamicTempCode:I

    return v0
.end method

.method public getEcCrtvId()J
    .registers 3

    .line 440
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecCrtvId:J

    return-wide v0
.end method

.method public getEcTemplateId()J
    .registers 3

    .line 448
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecTemplateId:J

    return-wide v0
.end method

.method public getEcppv()Ljava/lang/String;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecppv:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptPrice()Ljava/lang/String;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->encryptPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getEndScreenUrl()Ljava/lang/String;
    .registers 2

    .line 1318
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endScreenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEndcard_click_result()I
    .registers 2

    .line 1031
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_click_result:I

    return v0
.end method

.method public getErrReasonByDefaultAd()Ljava/lang/String;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->errReasonByDefaultAd:Ljava/lang/String;

    return-object v0
.end method

.method public getErrTypeByDefaultAd()I
    .registers 2

    .line 205
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->errTypeByDefaultAd:I

    return v0
.end method

.method public getExpIds()Ljava/lang/String;
    .registers 2

    .line 950
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->expIds:Ljava/lang/String;

    return-object v0
.end method

.method public getExt_data()Ljava/lang/String;
    .registers 2

    .line 2844
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ext_data:Ljava/lang/String;

    return-object v0
.end method

.method public getFac()I
    .registers 2

    .line 69
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fac:I

    return v0
.end method

.method public getFca()I
    .registers 2

    .line 1554
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fca:I

    return v0
.end method

.method public getFcb()I
    .registers 2

    .line 1562
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fcb:I

    return v0
.end method

.method public getFlb()I
    .registers 2

    .line 529
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flb:I

    return v0
.end method

.method public getFlbSkipTime()I
    .registers 2

    .line 537
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flbSkipTime:I

    return v0
.end method

.method public getGifUrl()Ljava/lang/String;
    .registers 2

    .line 791
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->gifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidelines()Ljava/lang/String;
    .registers 2

    .line 1294
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->guidelines:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 5

    .line 1706
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 1708
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .registers 2

    .line 1310
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_ext1()Ljava/lang/String;
    .registers 2

    .line 662
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext1:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_ext2()Ljava/lang/String;
    .registers 2

    .line 670
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext2:Ljava/lang/String;

    return-object v0
.end method

.method public getIex()I
    .registers 2

    .line 1203
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->iex:I

    return v0
.end method

.method public getImageSize()Ljava/lang/String;
    .registers 2

    .line 1696
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->imageSize:Ljava/lang/String;

    return-object v0
.end method

.method public getImpReportType()I
    .registers 2

    .line 223
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impReportType:I

    return v0
.end method

.method public getImpUA()I
    .registers 2

    .line 1039
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impUA:I

    return v0
.end method

.method public getImpressionURL()Ljava/lang/String;
    .registers 5

    .line 1620
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string/jumbo v1, "v_a_d_p"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    const-string v1, "&tun="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1624
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractiveCache()Ljava/lang/String;
    .registers 2

    .line 619
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->interactiveCache:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAddSuccesful()I
    .registers 2

    .line 710
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isAddSuccesful:I

    return v0
.end method

.method public getIsClick()I
    .registers 2

    .line 730
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isClick:I

    return v0
.end method

.method public getIsDeleted()I
    .registers 2

    .line 722
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDeleted:I

    return v0
.end method

.method public getIsDownLoadZip()I
    .registers 2

    .line 627
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDownLoadZip:I

    return v0
.end method

.method public getIsTimeoutCheckVideoStatus()I
    .registers 2

    .line 3458
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTimeoutCheckVideoStatus:I

    return v0
.end method

.method public getJmPd()I
    .registers 2

    .line 718
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jmPd:I

    return v0
.end method

.method public getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .registers 2

    .line 1680
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jumpResult:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object v0
.end method

.method public getK()Ljava/lang/String;
    .registers 2

    .line 974
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyIaIcon()Ljava/lang/String;
    .registers 2

    .line 678
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyIaOri()I
    .registers 2

    .line 702
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaOri:I

    return v0
.end method

.method public getKeyIaRst()I
    .registers 2

    .line 686
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaRst:I

    return v0
.end method

.method public getKeyIaUrl()Ljava/lang/String;
    .registers 2

    .line 694
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    .line 1187
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingType()Ljava/lang/String;
    .registers 2

    .line 1544
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->landingType:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkType()I
    .registers 2

    .line 1343
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->linkType:I

    return v0
.end method

.method public getLoadTimeoutState()I
    .registers 2

    .line 2930
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->loadTimeoutState:I

    return v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .registers 2

    .line 1497
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->localRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaitve()I
    .registers 2

    .line 2938
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve:I

    return v0
.end method

.method public getMaitve_src()Ljava/lang/String;
    .registers 2

    .line 2946
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve_src:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;
    .registers 2

    .line 1222
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mediaViewHolder:Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    return-object v0
.end method

.method public getMof_template_url()Ljava/lang/String;
    .registers 2

    .line 2860
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMof_tplid()I
    .registers 2

    .line 2902
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_tplid:I

    return v0
.end method

.method public getMoreOfferJsonData()Ljava/lang/String;
    .registers 2

    .line 650
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    return-object v0
.end method

.method public getMp()Ljava/lang/String;
    .registers 2

    .line 1007
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mp:Ljava/lang/String;

    return-object v0
.end method

.method public getMraid()Ljava/lang/String;
    .registers 2

    .line 1073
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mraid:Ljava/lang/String;

    return-object v0
.end method

.method public getNLRid()Ljava/lang/String;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    return-object v0
.end method

.method public getNRid()Ljava/lang/String;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_rid:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;
    .registers 2

    .line 1171
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTracking:Lcom/mbridge/msdk/foundation/entity/j;

    return-object v0
.end method

.method public getNativeVideoTrackingString()Ljava/lang/String;
    .registers 2

    .line 1163
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTrackingString:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeUrl()Ljava/lang/String;
    .registers 5

    .line 1636
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string/jumbo v1, "v_a_d_p"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    const-string v1, "&tun="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1640
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNscpt()I
    .registers 2

    .line 2852
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nscpt:I

    return v0
.end method

.method public getNvT2()I
    .registers 2

    .line 783
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nvT2:I

    return v0
.end method

.method public getOc_time()I
    .registers 2

    .line 603
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_time:I

    return v0
.end method

.method public getOc_type()I
    .registers 2

    .line 595
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_type:I

    return v0
.end method

.method public getOfferType()I
    .registers 2

    .line 1302
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->offerType:I

    return v0
.end method

.method public getOmid()Ljava/lang/String;
    .registers 2

    .line 3334
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyImpressionURL()Ljava/lang/String;
    .registers 5

    .line 1652
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string/jumbo v1, "v_a_d_p"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    const-string v1, "&tun="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1656
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgSource()Ljava/lang/String;
    .registers 2

    .line 1195
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pkgSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 3358
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayable_ads_without_video()I
    .registers 2

    .line 1111
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->playable_ads_without_video:I

    return v0
.end method

.method public getPlct()J
    .registers 3

    .line 400
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plct:J

    return-wide v0
.end method

.method public getPlctb()J
    .registers 3

    .line 408
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plctb:J

    return-wide v0
.end method

.method public getPrivacyButtonTemplateVisibility()I
    .registers 2

    .line 53
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyButtonTemplateVisibility:I

    return v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_urls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pv_urls:Ljava/util/List;

    return-object v0
.end method

.method public getQ()Ljava/lang/String;
    .registers 2

    .line 982
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getR()Ljava/lang/String;
    .registers 2

    .line 991
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getReadyState()I
    .registers 2

    .line 108
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->readyState:I

    return v0
.end method

.method public getReady_rate()I
    .registers 2

    .line 2836
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ready_rate:I

    return v0
.end method

.method public getReq_ext_data()Ljava/lang/String;
    .registers 2

    .line 2910
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->req_ext_data:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 3

    .line 1474
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    return-object v0

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1478
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "k"

    .line 1480
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    .line 1481
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestId(Ljava/lang/String;)V

    .line 1483
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestIdNotice()Ljava/lang/String;
    .registers 3

    .line 1513
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    return-object v0

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1517
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "k"

    .line 1519
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    .line 1520
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestIdNotice(Ljava/lang/String;)V

    .line 1522
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getRetarget_offer()I
    .registers 2

    .line 1278
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->retarget_offer:I

    return v0
.end method

.method public getRewardAmount()I
    .registers 2

    .line 1326
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardAmount:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .registers 2

    .line 1334
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->reward_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardPlayStatus()I
    .registers 2

    .line 1286
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlayStatus:I

    return v0
.end method

.method public getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;
    .registers 2

    .line 587
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlus:Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    return-object v0
.end method

.method public getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    .registers 2

    .line 1232
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    return-object v0
.end method

.method public getRsIgnoreCheckRule()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3393
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rsIgnoreCheckRule:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRsIgnoreCheckRuleString()Ljava/lang/String;
    .registers 4

    .line 3397
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3400
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3403
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3406
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3410
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getRtinsType()I
    .registers 2

    .line 958
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rtinsType:I

    return v0
.end method

.method public getShowCount()I
    .registers 2

    .line 172
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showCount:I

    return v0
.end method

.method public getSpareOfferFlag()I
    .registers 2

    .line 390
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->spareOfferFlag:I

    return v0
.end method

.method public getTImp()I
    .registers 2

    .line 1383
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_imp:I

    return v0
.end method

.method public getT_list()Ljava/lang/String;
    .registers 2

    .line 611
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_list:Ljava/lang/String;

    return-object v0
.end method

.method public getTab()I
    .registers 2

    .line 1570
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tab:I

    return v0
.end method

.method public getTemplate()I
    .registers 2

    .line 1688
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->template:I

    return v0
.end method

.method public getTokenRule()I
    .registers 3

    .line 327
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tokenRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTpOffer()I
    .registers 2

    .line 61
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tpOffer:I

    return v0
.end method

.method public getTrackingTcpPort()I
    .registers 2

    .line 1610
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->trackingTcpPort:I

    return v0
.end method

.method public getTs()J
    .registers 3

    .line 1211
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ts:J

    return-wide v0
.end method

.method public getUserActivation()Z
    .registers 2

    .line 1606
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->userActivation:Z

    return v0
.end method

.method public getVcn()I
    .registers 2

    .line 338
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vcn:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVidCrtvId()J
    .registers 3

    .line 432
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vidCrtvId:J

    return-wide v0
.end method

.method public getVideoCheckType()I
    .registers 2

    .line 3434
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    return v0
.end method

.method public getVideoCompleteTime()I
    .registers 2

    .line 309
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCompleteTime:I

    return v0
.end method

.method public getVideoCtnType()I
    .registers 2

    .line 3446
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    return v0
.end method

.method public getVideoMD5Value()Ljava/lang/String;
    .registers 2

    .line 1057
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoMD5Value:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPlayProgress()I
    .registers 2

    .line 3491
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoPlayProgress:I

    return v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .registers 2

    .line 1407
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSize()I
    .registers 2

    .line 1399
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoSize:I

    return v0
.end method

.method public getVideoUrlEncode()Ljava/lang/String;
    .registers 2

    .line 1391
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoUrlEncode:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_end_type()I
    .registers 2

    .line 1065
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->video_end_type:I

    return v0
.end method

.method public getVst()I
    .registers 2

    .line 264
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vst:I

    return v0
.end method

.method public getWatchMile()I
    .registers 2

    .line 1415
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->watchMile:I

    return v0
.end method

.method public getWtick()I
    .registers 2

    .line 1586
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->wtick:I

    return v0
.end method

.method public getcUA()I
    .registers 2

    .line 1047
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cUA:I

    return v0
.end method

.method public getcVersionCode()J
    .registers 3

    .line 3370
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cVersionCode:J

    return-wide v0
.end method

.method public getendcard_url()Ljava/lang/String;
    .registers 2

    .line 1092
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_url:Ljava/lang/String;

    return-object v0
.end method

.method public isActiveOm()Z
    .registers 2

    .line 3342
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBidCampaign()Z
    .registers 2

    .line 1015
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign:Z

    return v0
.end method

.method public isCallBackImpression()Z
    .registers 2

    .line 1432
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallBackImpression:Z

    return v0
.end method

.method public isCallbacked()Z
    .registers 2

    .line 2828
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked:Z

    return v0
.end method

.method public isCampaignIsFiltered()Z
    .registers 2

    .line 366
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignIsFiltered:Z

    return v0
.end method

.method public isDynamicView()Z
    .registers 2

    .line 349
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    return v0
.end method

.method public isEffectiveOffer(J)Z
    .registers 12

    .line 3319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3320
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    .line 3321
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6

    .line 3323
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public isHasMBTplMark()Z
    .registers 2

    .line 456
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasMBTplMark:Z

    return v0
.end method

.method public isHasReportAdTrackPause()Z
    .registers 2

    .line 3091
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasReportAdTrackPause:Z

    return v0
.end method

.method public isMraid()Z
    .registers 2

    .line 1081
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid:Z

    return v0
.end method

.method public isReady()Z
    .registers 2

    .line 2922
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReady:Z

    return v0
.end method

.method public isReport()Z
    .registers 2

    .line 1444
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport:Z

    return v0
.end method

.method public isReportClick()Z
    .registers 2

    .line 1448
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick:Z

    return v0
.end method

.method public isSpareOffer(JJ)Z
    .registers 12

    .line 3307
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isEffectiveOffer(J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 3310
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3311
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 3312
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr p3, v2

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2

    .line 3314
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide v2

    add-long/2addr v2, p3

    cmp-long p3, v2, v0

    if-ltz p3, :cond_3

    const/4 p2, 0x1

    :cond_3
    return p2
.end method

.method public needShowIDialog()Z
    .registers 2

    .line 3366
    invoke-super {p0, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->needShowIDialog(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    return v0
.end method

.method public setAabEntity(Lcom/mbridge/msdk/foundation/entity/AabEntity;)V
    .registers 2

    .line 3389
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aabEntity:Lcom/mbridge/msdk/foundation/entity/AabEntity;

    return-void
.end method

.method public setAdCall(Ljava/lang/String;)V
    .registers 3

    .line 1352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    iget p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->linkType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Learn more"

    goto :goto_0

    :cond_0
    const-string p1, "Install"

    .line 1359
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setAdCall(Ljava/lang/String;)V

    return-void
.end method

.method public setAdHtml(Ljava/lang/String;)V
    .registers 2

    .line 96
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adHtml:Ljava/lang/String;

    return-void
.end method

.method public setAdSpaceT(I)V
    .registers 2

    .line 252
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adSpaceT:I

    return-void
.end method

.method public setAdType(I)V
    .registers 2

    .line 658
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adType:I

    return-void
.end method

.method public setAdZip(Ljava/lang/String;)V
    .registers 3

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adZip:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->i(Ljava/lang/String;)Z

    move-result v0

    .line 84
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->l(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    :cond_0
    return-void
.end method

.method public setAd_url_list(Ljava/lang/String;)V
    .registers 2

    .line 1183
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ad_url_list:Ljava/lang/String;

    return-void
.end method

.method public setAdchoice(Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;)V
    .registers 2

    .line 579
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adchoice:Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    return-void
.end method

.method public setAdvImp(Ljava/lang/String;)V
    .registers 2

    .line 1375
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->advImp:Ljava/lang/String;

    return-void
.end method

.method public setAks(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 970
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aks:Ljava/util/HashMap;

    return-void
.end method

.method public setAl(Ljava/lang/String;)V
    .registers 2

    .line 1003
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->al:Ljava/lang/String;

    return-void
.end method

.method public setBannerHtml(Ljava/lang/String;)V
    .registers 2

    .line 428
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerHtml:Ljava/lang/String;

    return-void
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .registers 2

    .line 420
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public setBidToken(Ljava/lang/String;)V
    .registers 2

    .line 1027
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bidToken:Ljava/lang/String;

    return-void
.end method

.method public setBty(I)V
    .registers 2

    .line 1367
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bty:I

    return-void
.end method

.method public setCMPTEntryUrl(Ljava/lang/String;)V
    .registers 2

    .line 2898
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->CMPTEntryUrl:Ljava/lang/String;

    return-void
.end method

.method public setCacheLevel(I)V
    .registers 2

    .line 1427
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cacheLevel:I

    return-void
.end method

.method public setCallBackImpression(Z)V
    .registers 2

    .line 1436
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallBackImpression:Z

    return-void
.end method

.method public setCallbacked(Z)V
    .registers 2

    .line 2832
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked:Z

    return-void
.end method

.method public setCampaignIsFiltered(Z)V
    .registers 2

    .line 370
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignIsFiltered:Z

    return-void
.end method

.method public setCampaignUnitId(Ljava/lang/String;)V
    .registers 2

    .line 1159
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignUnitId:Ljava/lang/String;

    return-void
.end method

.method public setCanStart2C1Anim(Z)V
    .registers 2

    .line 3468
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStart2C1Anim:Z

    return-void
.end method

.method public setCanStartMoreOfferAnim(Z)V
    .registers 2

    .line 3478
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStartMoreOfferAnim:Z

    return-void
.end method

.method public setCbd(I)V
    .registers 2

    .line 260
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbd:I

    return-void
.end method

.method public setCbt(I)V
    .registers 2

    .line 3352
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbt:I

    return-void
.end method

.method public setClickInterval(I)V
    .registers 2

    .line 1460
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickInterval:I

    return-void
.end method

.method public setClickTimeOutInterval(I)V
    .registers 2

    .line 1469
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTimeOutInterval:I

    return-void
.end method

.method public setClickURL(Ljava/lang/String;)V
    .registers 2

    .line 1582
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickURL:Ljava/lang/String;

    return-void
.end method

.method public setClick_mode(Ljava/lang/String;)V
    .registers 2

    .line 1540
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->click_mode:Ljava/lang/String;

    return-void
.end method

.method public setDeepLinkUrl(Ljava/lang/String;)V
    .registers 2

    .line 1598
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->deepLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setDynamicTempCode(I)V
    .registers 2

    .line 362
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dynamicTempCode:I

    return-void
.end method

.method public setDynamicView(Z)V
    .registers 2

    .line 353
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    return-void
.end method

.method public setEcCrtvId(J)V
    .registers 3

    .line 444
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecCrtvId:J

    return-void
.end method

.method public setEcTemplateId(J)V
    .registers 3

    .line 452
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecTemplateId:J

    return-void
.end method

.method public setEcppv(Ljava/lang/String;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecppv:Ljava/lang/String;

    return-void
.end method

.method public setEncryptPrice(Ljava/lang/String;)V
    .registers 2

    .line 323
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->encryptPrice:Ljava/lang/String;

    return-void
.end method

.method public setEndScreenUrl(Ljava/lang/String;)V
    .registers 2

    .line 1322
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endScreenUrl:Ljava/lang/String;

    return-void
.end method

.method public setEndcard_click_result(I)V
    .registers 2

    .line 1035
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_click_result:I

    return-void
.end method

.method public setErrReasonByDefaultAd(Ljava/lang/String;)V
    .registers 2

    .line 217
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->errReasonByDefaultAd:Ljava/lang/String;

    return-void
.end method

.method public setErrTypeByDefaultAd(I)V
    .registers 2

    .line 209
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->errTypeByDefaultAd:I

    return-void
.end method

.method public setExpIds(Ljava/lang/String;)V
    .registers 2

    .line 954
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->expIds:Ljava/lang/String;

    return-void
.end method

.method public setExt_data(Ljava/lang/String;)V
    .registers 2

    .line 2848
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ext_data:Ljava/lang/String;

    return-void
.end method

.method public setFac(I)V
    .registers 2

    .line 73
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fac:I

    return-void
.end method

.method public setFca(I)V
    .registers 2

    .line 1558
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fca:I

    return-void
.end method

.method public setFcb(I)V
    .registers 2

    .line 1566
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fcb:I

    return-void
.end method

.method public setFlb(I)V
    .registers 2

    .line 533
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flb:I

    return-void
.end method

.method public setFlbSkipTime(I)V
    .registers 2

    .line 541
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flbSkipTime:I

    return-void
.end method

.method public setGifUrl(Ljava/lang/String;)V
    .registers 2

    .line 795
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->gifUrl:Ljava/lang/String;

    return-void
.end method

.method public setGuidelines(Ljava/lang/String;)V
    .registers 2

    .line 1298
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->guidelines:Ljava/lang/String;

    return-void
.end method

.method public setHasMBTplMark(Z)V
    .registers 2

    .line 460
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasMBTplMark:Z

    return-void
.end method

.method public setHasReportAdTrackPause(Z)V
    .registers 2

    .line 3095
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasReportAdTrackPause:Z

    return-void
.end method

.method public setHtmlUrl(Ljava/lang/String;)V
    .registers 2

    .line 1314
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->htmlUrl:Ljava/lang/String;

    return-void
.end method

.method public setIa_ext1(Ljava/lang/String;)V
    .registers 2

    .line 666
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext1:Ljava/lang/String;

    return-void
.end method

.method public setIa_ext2(Ljava/lang/String;)V
    .registers 2

    .line 674
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext2:Ljava/lang/String;

    return-void
.end method

.method public setIex(I)V
    .registers 2

    .line 1207
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->iex:I

    return-void
.end method

.method public setImageSize(Ljava/lang/String;)V
    .registers 2

    .line 1700
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->imageSize:Ljava/lang/String;

    return-void
.end method

.method public setImpReportType(I)V
    .registers 7

    .line 227
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impReportType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 228
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adType:I

    const/16 v1, 0x128

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "&imp_report_type="

    const-string v4, "imp_report_type"

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    .line 234
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setImpUA(I)V
    .registers 2

    .line 1043
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impUA:I

    return-void
.end method

.method public setImpressionURL(Ljava/lang/String;)V
    .registers 2

    .line 1630
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    return-void
.end method

.method public setInteractiveCache(Ljava/lang/String;)V
    .registers 2

    .line 623
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->interactiveCache:Ljava/lang/String;

    return-void
.end method

.method public setIsAddSuccesful(I)V
    .registers 2

    .line 714
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isAddSuccesful:I

    return-void
.end method

.method public setIsBidCampaign(Z)V
    .registers 2

    .line 1019
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign:Z

    return-void
.end method

.method public setIsClick(I)V
    .registers 2

    .line 734
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isClick:I

    return-void
.end method

.method public setIsDeleted(I)V
    .registers 2

    .line 726
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDeleted:I

    return-void
.end method

.method public setIsDownLoadZip(I)V
    .registers 2

    .line 631
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDownLoadZip:I

    return-void
.end method

.method public setIsMraid(Z)V
    .registers 2

    .line 1085
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid:Z

    return-void
.end method

.method public setIsTimeoutCheckVideoStatus(I)V
    .registers 2

    .line 3462
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTimeoutCheckVideoStatus:I

    return-void
.end method

.method public setJmPd(I)V
    .registers 2

    .line 739
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jmPd:I

    return-void
.end method

.method public setJumpResult(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V
    .registers 2

    .line 1684
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jumpResult:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-void
.end method

.method public setK(Ljava/lang/String;)V
    .registers 2

    .line 978
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->k:Ljava/lang/String;

    return-void
.end method

.method public setKeyIaIcon(Ljava/lang/String;)V
    .registers 2

    .line 682
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaIcon:Ljava/lang/String;

    return-void
.end method

.method public setKeyIaOri(I)V
    .registers 2

    .line 706
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaOri:I

    return-void
.end method

.method public setKeyIaRst(I)V
    .registers 2

    .line 690
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaRst:I

    return-void
.end method

.method public setKeyIaUrl(Ljava/lang/String;)V
    .registers 2

    .line 698
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaUrl:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .registers 2

    .line 1191
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->label:Ljava/lang/String;

    return-void
.end method

.method public setLandingType(Ljava/lang/String;)V
    .registers 2

    .line 1548
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->landingType:Ljava/lang/String;

    return-void
.end method

.method public setLinkType(I)V
    .registers 2

    .line 1347
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->linkType:I

    return-void
.end method

.method public setLoadTimeoutState(I)V
    .registers 2

    .line 2934
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->loadTimeoutState:I

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .registers 2

    .line 1508
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->localRequestId:Ljava/lang/String;

    return-void
.end method

.method public setMaitve(I)V
    .registers 2

    .line 2942
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve:I

    return-void
.end method

.method public setMaitve_src(Ljava/lang/String;)V
    .registers 2

    .line 2950
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve_src:Ljava/lang/String;

    return-void
.end method

.method public setMediaViewHolder(Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;)V
    .registers 2

    .line 1226
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mediaViewHolder:Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    return-void
.end method

.method public setMof_template_url(Ljava/lang/String;)V
    .registers 4

    .line 2864
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    .line 2865
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2866
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCMPTEntryUrl(Ljava/lang/String;)V

    .line 2867
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->i(Ljava/lang/String;)Z

    move-result v0

    .line 2868
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->l(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2870
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 2871
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    .line 2873
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCanStart2C1Anim(Z)V

    :cond_1
    return-void
.end method

.method public setMof_tplid(I)V
    .registers 2

    .line 2906
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_tplid:I

    return-void
.end method

.method public setMp(Ljava/lang/String;)V
    .registers 2

    .line 1011
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mp:Ljava/lang/String;

    return-void
.end method

.method public setMraid(Ljava/lang/String;)V
    .registers 2

    .line 1077
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mraid:Ljava/lang/String;

    return-void
.end method

.method public setNLRid(Ljava/lang/String;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    return-void
.end method

.method public setNRid(Ljava/lang/String;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_rid:Ljava/lang/String;

    return-void
.end method

.method public setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V
    .registers 2

    .line 1175
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTracking:Lcom/mbridge/msdk/foundation/entity/j;

    return-void
.end method

.method public setNativeVideoTrackingString(Ljava/lang/String;)V
    .registers 2

    .line 1167
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTrackingString:Ljava/lang/String;

    return-void
.end method

.method public setNoticeUrl(Ljava/lang/String;)V
    .registers 2

    .line 1646
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    return-void
.end method

.method public setNscpt(I)V
    .registers 2

    .line 2856
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nscpt:I

    return-void
.end method

.method public setNvT2(I)V
    .registers 2

    .line 787
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nvT2:I

    return-void
.end method

.method public setOc_time(I)V
    .registers 2

    .line 607
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_time:I

    return-void
.end method

.method public setOc_type(I)V
    .registers 2

    .line 599
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_type:I

    return-void
.end method

.method public setOfferType(I)V
    .registers 2

    .line 1306
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->offerType:I

    return-void
.end method

.method public setOmid(Ljava/lang/String;)V
    .registers 2

    .line 3338
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    return-void
.end method

.method public setOnlyImpressionURL(Ljava/lang/String;)V
    .registers 3

    .line 1662
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    .line 1664
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1665
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "exp_ids"

    .line 1667
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1668
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1669
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setExpIds(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1674
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1675
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPkgSource(Ljava/lang/String;)V
    .registers 2

    .line 1199
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pkgSource:Ljava/lang/String;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .registers 2

    .line 3362
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setPlayable_ads_without_video(I)V
    .registers 2

    .line 1115
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->playable_ads_without_video:I

    return-void
.end method

.method public setPlct(J)V
    .registers 3

    .line 404
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plct:J

    return-void
.end method

.method public setPlctb(J)V
    .registers 3

    .line 412
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plctb:J

    return-void
.end method

.method public setPrivacyButtonTemplateVisibility(I)V
    .registers 2

    .line 57
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyButtonTemplateVisibility:I

    return-void
.end method

.method public setPrivacyUrl(Ljava/lang/String;)V
    .registers 2

    .line 297
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyUrl:Ljava/lang/String;

    return-void
.end method

.method public setPv_urls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pv_urls:Ljava/util/List;

    return-void
.end method

.method public setQ(Ljava/lang/String;)V
    .registers 2

    .line 987
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->q:Ljava/lang/String;

    return-void
.end method

.method public setR(Ljava/lang/String;)V
    .registers 2

    .line 995
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->r:Ljava/lang/String;

    return-void
.end method

.method public setReady(Z)V
    .registers 2

    .line 2926
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReady:Z

    return-void
.end method

.method public setReadyState(I)V
    .registers 2

    .line 2918
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->readyState:I

    return-void
.end method

.method public setReady_rate(I)V
    .registers 2

    .line 2840
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ready_rate:I

    return-void
.end method

.method public setReport(Z)V
    .registers 2

    .line 1440
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport:Z

    return-void
.end method

.method public setReportClick(Z)V
    .registers 2

    .line 1452
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick:Z

    return-void
.end method

.method public setReq_ext_data(Ljava/lang/String;)V
    .registers 2

    .line 2914
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->req_ext_data:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .registers 2

    .line 1492
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRequestIdNotice(Ljava/lang/String;)V
    .registers 2

    .line 1531
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    return-void
.end method

.method public setRetarget_offer(I)V
    .registers 2

    .line 1282
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->retarget_offer:I

    return-void
.end method

.method public setRewardAmount(I)V
    .registers 2

    .line 1330
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardAmount:I

    return-void
.end method

.method public setRewardName(Ljava/lang/String;)V
    .registers 2

    .line 1338
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->reward_name:Ljava/lang/String;

    return-void
.end method

.method public setRewardPlayStatus(I)V
    .registers 2

    .line 1290
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlayStatus:I

    return-void
.end method

.method public setRewardPlus(Lcom/mbridge/msdk/foundation/entity/RewardPlus;)V
    .registers 2

    .line 591
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlus:Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    return-void
.end method

.method public setRewardTemplateMode(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)V
    .registers 4

    .line 1236
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    if-eqz p1, :cond_2

    .line 1237
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1238
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmpt=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCMPTEntryUrl(Ljava/lang/String;)V

    .line 1242
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->i(Ljava/lang/String;)Z

    move-result v0

    .line 1243
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->l(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1245
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 1246
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    .line 1248
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "template_url"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMoreOfferAdControl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setRsIgnoreCheckRule(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3417
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rsIgnoreCheckRule:Ljava/util/ArrayList;

    return-void
.end method

.method public setRsIgnoreCheckRuleByString(Ljava/lang/String;)V
    .registers 6

    .line 3421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    .line 3422
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3423
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3425
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3426
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3428
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRsIgnoreCheckRule(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setRtinsType(I)V
    .registers 2

    .line 962
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rtinsType:I

    return-void
.end method

.method public setShowCount(I)V
    .registers 2

    .line 176
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showCount:I

    return-void
.end method

.method public setSpareOfferFlag(I)V
    .registers 2

    .line 394
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->spareOfferFlag:I

    return-void
.end method

.method public setTImp(I)V
    .registers 2

    .line 1387
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_imp:I

    return-void
.end method

.method public setT_list(Ljava/lang/String;)V
    .registers 2

    .line 615
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_list:Ljava/lang/String;

    return-void
.end method

.method public setTab(I)V
    .registers 2

    .line 1574
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tab:I

    return-void
.end method

.method public setTemplate(I)V
    .registers 2

    .line 1692
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->template:I

    return-void
.end method

.method public setTokenRule(I)V
    .registers 2

    .line 334
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tokenRule:I

    return-void
.end method

.method public setTpOffer(I)V
    .registers 2

    .line 65
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tpOffer:I

    return-void
.end method

.method public setTrackingTcpPort(I)V
    .registers 2

    .line 1614
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->trackingTcpPort:I

    return-void
.end method

.method public setTs(J)V
    .registers 3

    .line 1215
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ts:J

    return-void
.end method

.method public setUserActivation(Z)V
    .registers 2

    .line 1602
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->userActivation:Z

    return-void
.end method

.method public setVcn(I)V
    .registers 2

    .line 345
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vcn:I

    return-void
.end method

.method public setVidCrtvId(J)V
    .registers 3

    .line 436
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vidCrtvId:J

    return-void
.end method

.method public setVideoCheckType(I)V
    .registers 4

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 3441
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    goto :goto_1

    .line 3439
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    :goto_1
    return-void
.end method

.method public setVideoCompleteTime(I)V
    .registers 2

    .line 313
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCompleteTime:I

    return-void
.end method

.method public setVideoCtnType(I)V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt p1, v0, :cond_1

    if-ge p1, v1, :cond_0

    goto :goto_0

    .line 3453
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    goto :goto_1

    .line 3451
    :cond_1
    :goto_0
    iput v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    :goto_1
    return-void
.end method

.method public setVideoMD5Value(Ljava/lang/String;)V
    .registers 2

    .line 1061
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoMD5Value:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayProgress(I)V
    .registers 2

    .line 3495
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoPlayProgress:I

    return-void
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .registers 2

    .line 1411
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoResolution:Ljava/lang/String;

    return-void
.end method

.method public setVideoSize(I)V
    .registers 2

    .line 1403
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoSize:I

    return-void
.end method

.method public setVideoUrlEncode(Ljava/lang/String;)V
    .registers 2

    .line 1395
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoUrlEncode:Ljava/lang/String;

    return-void
.end method

.method public setVideo_end_type(I)V
    .registers 2

    .line 1069
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->video_end_type:I

    return-void
.end method

.method public setVst(I)V
    .registers 2

    .line 268
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vst:I

    return-void
.end method

.method public setWatchMile(I)V
    .registers 2

    .line 1419
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->watchMile:I

    return-void
.end method

.method public setWtick(I)V
    .registers 2

    .line 1590
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->wtick:I

    return-void
.end method

.method public setcUA(I)V
    .registers 2

    .line 1051
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cUA:I

    return-void
.end method

.method public setcVersionCode(J)V
    .registers 3

    .line 3374
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cVersionCode:J

    return-void
.end method

.method public setendcard_url(Ljava/lang/String;)V
    .registers 3

    .line 1096
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_url:Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cmpt=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCMPTEntryUrl(Ljava/lang/String;)V

    .line 1100
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->k(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCanStartMoreOfferAnim(Z)V

    const-string v0, "endcard_url"

    .line 1102
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMoreOfferAdControl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
