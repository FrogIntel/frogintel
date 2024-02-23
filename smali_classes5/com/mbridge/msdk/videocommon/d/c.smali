.class public final Lcom/mbridge/msdk/videocommon/d/c;
.super Ljava/lang/Object;
.source "RewardUnitSetting.java"


# static fields
.field private static H:Lcom/mbridge/msdk/foundation/db/h;

.field public static a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Lorg/json/JSONArray;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    .line 34
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    const/4 v2, 0x1

    .line 35
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    .line 36
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    .line 37
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    .line 38
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    const/4 v3, 0x5

    .line 39
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    .line 40
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    const/4 v3, 0x3

    .line 41
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    const/16 v4, 0x50

    .line 42
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    const/16 v4, 0x64

    .line 43
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    .line 44
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 45
    iput-wide v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    .line 46
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    .line 48
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    .line 49
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    const/16 v3, 0xa

    .line 50
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    const/16 v3, 0x3c

    .line 51
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    .line 85
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    const/16 v4, 0x46

    .line 147
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    .line 149
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    .line 150
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    .line 151
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    .line 152
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    const/16 v0, 0x14

    .line 154
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    .line 175
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    .line 176
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    const-string v0, ""

    .line 177
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    .line 178
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    .line 179
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    .line 180
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    const-string v4, "Virtual Item"

    .line 181
    iput-object v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    .line 185
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    .line 187
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    .line 188
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    .line 190
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/d/c;
    .registers 11

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 733
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "adSourceList"

    .line 735
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 734
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/b/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 12407
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    const-string v1, "callbackType"

    .line 737
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 13383
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    const-string v1, "aqn"

    const/4 v3, 0x1

    .line 738
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 14343
    :cond_0
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    const-string v1, "acn"

    .line 743
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 14351
    :cond_1
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    const-string/jumbo v1, "vcn"

    const/4 v4, 0x5

    .line 748
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 14359
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    const-string v1, "offset"

    .line 749
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 14367
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    const-string v1, "dlnet"

    .line 750
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 14375
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    const-string v1, "endscreen_type"

    const/4 v4, 0x2

    .line 751
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15302
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    const-string/jumbo v1, "tv_start"

    const/4 v5, 0x3

    .line 752
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15310
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    const-string/jumbo v1, "tv_end"

    const/16 v6, 0x50

    .line 753
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15318
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    const-string v1, "ready_rate"

    const/16 v6, 0x64

    .line 754
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 15327
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    const-string v1, "current_time"

    .line 755
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 15391
    iput-wide v6, v2, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    const-string v1, "orientation"

    const/4 v6, 0x0

    .line 756
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16082
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    const-string v1, "daily_play_cap"

    .line 757
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16095
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    const-string/jumbo v1, "video_skip_time"

    const/4 v7, -0x1

    .line 759
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16103
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    const-string/jumbo v1, "video_skip_result"

    .line 760
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16111
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    const-string/jumbo v1, "video_interactive_type"

    .line 761
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16119
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    const-string v1, "close_button_delay"

    .line 762
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16294
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    const-string v1, "playclosebtn_tm"

    .line 764
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17127
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    const-string v1, "play_ctdown"

    .line 765
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17135
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    const-string v1, "close_alert"

    .line 766
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17143
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    const-string v1, "rdrct"

    const/16 v8, 0x14

    .line 768
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17286
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    const-string/jumbo v1, "rfpv"

    .line 769
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17454
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    const-string/jumbo v1, "vdcmp"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 770
    invoke-virtual {p0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 18415
    iput-wide v7, v2, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    const-string v1, "load_global_timeout"

    const/16 v7, 0x46

    .line 772
    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 18824
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    const-string v1, "atl_type"

    .line 773
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 774
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    .line 777
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 778
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19074
    :cond_3
    iput-object v7, v2, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 786
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v1, "atl_dyt"

    .line 788
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 19470
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    const-string/jumbo v1, "tmorl"

    .line 790
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v4, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 20442
    :cond_5
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    const-string v1, "placementid"

    .line 794
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20462
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    const-string v1, "ltafemty"

    const/16 v4, 0xa

    .line 796
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21058
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    const-string v1, "ltorwc"

    const/16 v4, 0x3c

    .line 797
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21066
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    const-string v1, "ab_id"

    .line 798
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->d(Ljava/lang/String;)V

    const-string v1, "amount_max"

    .line 799
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21222
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    const-string v1, "callback_rule"

    .line 800
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21230
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    const-string/jumbo v1, "virtual_currency"

    .line 801
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21238
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    const-string v1, "amount"

    .line 802
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->y(I)V

    const-string v1, "icon"

    .line 803
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21258
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    const-string v1, "currency_id"

    .line 804
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21266
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    const-string v1, "name"

    const-string v5, "Virtual Item"

    .line 805
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->e(Ljava/lang/String;)V

    const-string/jumbo v1, "video_error_rule"

    .line 806
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21527
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    const-string v1, "loadtmo"

    .line 807
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21535
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    const-string/jumbo v1, "vtag"

    .line 808
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22197
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    const-string/jumbo v1, "rid"

    .line 809
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22214
    iput-object v0, v2, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    const-string v0, "local_cache_info"

    .line 810
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 22831
    iput-object p0, v2, Lcom/mbridge/msdk/videocommon/d/c;->W:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 814
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .registers 11

    const-string v0, ""

    .line 540
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/c;->H:Lcom/mbridge/msdk/foundation/db/h;

    if-nez v1, :cond_0

    .line 541
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/videocommon/d/c;->H:Lcom/mbridge/msdk/foundation/db/h;

    .line 543
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 545
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "vtag"

    .line 546
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "rid"

    .line 547
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "unitSetting"

    .line 548
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    .line 550
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string/jumbo v6, "unitId"

    .line 552
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 553
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 554
    new-instance v7, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v7}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1197
    :try_start_1
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    .line 1214
    iput-object v3, v7, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    const-string p0, "adSourceList"

    .line 559
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 558
    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/b/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 1399
    iput-object v6, v7, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    .line 1407
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    const-string p0, "callbackType"

    .line 563
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 2383
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    const-string p0, "aqn"

    const/4 v2, 0x1

    .line 564
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    .line 3343
    :cond_1
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    const-string p0, "acn"

    .line 569
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    .line 3351
    :cond_2
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    const-string/jumbo p0, "vcn"

    const/4 v3, 0x5

    .line 574
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 3359
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    const-string p0, "offset"

    .line 575
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 3367
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    const-string p0, "dlnet"

    .line 576
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 3375
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    const-string p0, "endscreen_type"

    const/4 v3, 0x2

    .line 577
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4302
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    const-string/jumbo p0, "tv_start"

    const/4 v6, 0x3

    .line 578
    invoke-virtual {v4, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4310
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    const-string/jumbo p0, "tv_end"

    const/16 v8, 0x50

    .line 579
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4318
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    const-string p0, "ready_rate"

    const/16 v8, 0x64

    .line 580
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4327
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    const-string p0, "cd_rate"

    .line 581
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 4335
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    const-string p0, "current_time"

    .line 582
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 4391
    iput-wide v8, v7, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    const-string p0, "orientation"

    .line 584
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5082
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    const-string p0, "daily_play_cap"

    .line 585
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5095
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    const-string/jumbo p0, "video_skip_time"

    const/4 v1, -0x1

    .line 587
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5103
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    const-string/jumbo p0, "video_skip_result"

    .line 588
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5111
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    const-string/jumbo p0, "video_interactive_type"

    .line 589
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5119
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    const-string p0, "close_button_delay"

    .line 590
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 5294
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    const-string p0, "playclosebtn_tm"

    .line 592
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 6127
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    const-string p0, "play_ctdown"

    .line 593
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 6135
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    const-string p0, "close_alert"

    .line 594
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 6143
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    const-string p0, "rdrct"

    const/16 v8, 0x14

    .line 596
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 6286
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    const-string p0, "load_global_timeout"

    const/16 v8, 0x46

    .line 597
    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 6824
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    const-string/jumbo p0, "rfpv"

    .line 599
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 7454
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    const-string/jumbo p0, "vdcmp"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 600
    invoke-virtual {v4, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 8415
    iput-wide v8, v7, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    const-string p0, "atzu"

    .line 601
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8423
    sput-object p0, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    const-string p0, "atl_type"

    .line 603
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 604
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_3

    const/4 v8, 0x0

    .line 607
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 608
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    .line 611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x6

    .line 612
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9074
    :cond_4
    iput-object v1, v7, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 617
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p0, "atl_dyt"

    .line 620
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_5

    move v6, p0

    .line 9470
    :cond_5
    iput v6, v7, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    const-string/jumbo p0, "tmorl"

    .line 623
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v3, :cond_6

    if-gtz p0, :cond_7

    :cond_6
    const/4 p0, 0x1

    .line 10442
    :cond_7
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    const-string p0, "placementid"

    .line 627
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10462
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    const-string p0, "ltafemty"

    const/16 v1, 0xa

    .line 629
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11058
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    const-string p0, "ltorwc"

    const/16 v1, 0x3c

    .line 630
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11066
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    const-string p0, "ab_id"

    .line 631
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/videocommon/d/c;->d(Ljava/lang/String;)V

    const-string p0, "amount_max"

    .line 633
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11222
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    const-string p0, "callback_rule"

    .line 634
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11230
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    const-string/jumbo p0, "virtual_currency"

    .line 635
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11238
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    const-string p0, "amount"

    .line 636
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/videocommon/d/c;->y(I)V

    const-string p0, "icon"

    .line 637
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11258
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    const-string p0, "currency_id"

    .line 638
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11266
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    const-string p0, "name"

    const-string v0, "Virtual Item"

    .line 639
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/videocommon/d/c;->e(Ljava/lang/String;)V

    const-string/jumbo p0, "video_error_rule"

    .line 640
    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11527
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    const-string p0, "loadtmo"

    .line 641
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 11535
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    const-string p0, "local_cache_info"

    .line 642
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 11831
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->W:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v7

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v7

    goto :goto_3

    :cond_8
    :goto_2
    return-object v2

    :catch_2
    move-exception p0

    .line 648
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-object v2
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    .line 205
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    .line 206
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 3

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    goto :goto_0

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private y(I)V
    .registers 2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 247
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    goto :goto_0

    .line 249
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 458
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .registers 2

    .line 466
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    return v0
.end method

.method public final C()Ljava/util/Queue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 498
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 499
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 500
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 501
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/b/b;

    .line 502
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/b/b;->b()I

    move-result v2

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 508
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final D()I
    .registers 2

    .line 523
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    return v0
.end method

.method public final E()I
    .registers 2

    .line 531
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    return v0
.end method

.method public final F()Lorg/json/JSONObject;
    .registers 8

    .line 655
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "unitId"

    .line 657
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callbackType"

    .line 658
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 659
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 660
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 661
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/videocommon/b/b;

    .line 662
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 663
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "timeout"

    .line 664
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->b()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 665
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "adSourceList"

    .line 667
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "aqn"

    .line 669
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "acn"

    .line 670
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "vcn"

    .line 671
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "offset"

    .line 672
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlnet"

    .line 673
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "tv_start"

    .line 674
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "tv_end"

    .line 675
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ready_rate"

    .line 676
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endscreen_type"

    .line 677
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "daily_play_cap"

    .line 678
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_skip_time"

    .line 679
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_skip_result"

    .line 680
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_interactive_type"

    .line 681
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orientation"

    .line 682
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_button_delay"

    .line 683
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playclosebtn_tm"

    .line 685
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_ctdown"

    .line 686
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_alert"

    .line 687
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "rfpv"

    .line 689
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "vdcmp"

    .line 690
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 692
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 693
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 694
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 695
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 696
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "atl_type"

    .line 699
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "atl_dyt"

    .line 702
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "tmorl"

    .line 704
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "placementid"

    .line 706
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ltafemty"

    .line 708
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ltorwc"

    .line 709
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "amount_max"

    .line 711
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "callback_rule"

    .line 712
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "virtual_currency"

    .line 713
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amount"

    .line 714
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    .line 715
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency_id"

    .line 716
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 717
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isDefault"

    .line 718
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_error_rule"

    .line 720
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "loadtmo"

    .line 721
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "vtag"

    .line 722
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final G()I
    .registers 2

    .line 820
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    return v0
.end method

.method public final H()Lorg/json/JSONArray;
    .registers 2

    .line 827
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->W:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final a()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    return v0
.end method

.method public final a(I)V
    .registers 2

    .line 82
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 399
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;)V"
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    return v0
.end method

.method public final b(I)V
    .registers 2

    .line 95
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 462
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .registers 2

    .line 78
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    return v0
.end method

.method public final c(I)V
    .registers 2

    .line 103
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    return-void
.end method

.method public final d()I
    .registers 2

    .line 91
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    return-void
.end method

.method public final e()I
    .registers 2

    .line 99
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    return v0
.end method

.method public final e(I)V
    .registers 2

    .line 119
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    return-void
.end method

.method public final f()I
    .registers 2

    .line 107
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    return v0
.end method

.method public final f(I)V
    .registers 2

    .line 294
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    return-void
.end method

.method public final g()I
    .registers 2

    .line 115
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    return v0
.end method

.method public final g(I)V
    .registers 2

    .line 302
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    return-void
.end method

.method public final h()I
    .registers 2

    .line 123
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    return v0
.end method

.method public final h(I)V
    .registers 2

    .line 310
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    return-void
.end method

.method public final i()I
    .registers 2

    .line 139
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    return v0
.end method

.method public final i(I)V
    .registers 2

    .line 318
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .registers 2

    .line 327
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .registers 2

    .line 335
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final l(I)V
    .registers 2

    .line 343
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    return-void
.end method

.method public final m()I
    .registers 2

    .line 242
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    return v0
.end method

.method public final m(I)V
    .registers 2

    .line 351
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final n(I)V
    .registers 2

    .line 359
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    return-void
.end method

.method public final o()I
    .registers 2

    .line 282
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    return v0
.end method

.method public final o(I)V
    .registers 2

    .line 367
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    return-void
.end method

.method public final p()I
    .registers 2

    .line 290
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    return v0
.end method

.method public final p(I)V
    .registers 2

    .line 375
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    return-void
.end method

.method public final q()I
    .registers 2

    .line 298
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    return v0
.end method

.method public final q(I)V
    .registers 2

    .line 383
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    return-void
.end method

.method public final r()I
    .registers 2

    .line 322
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    return v0
.end method

.method public final r(I)V
    .registers 2

    .line 442
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    return-void
.end method

.method public final s()I
    .registers 2

    .line 331
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    return v0
.end method

.method public final s(I)Z
    .registers 3

    .line 446
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()I
    .registers 2

    .line 339
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    return v0
.end method

.method public final t(I)V
    .registers 2

    .line 470
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    return-void
.end method

.method public final u()I
    .registers 2

    .line 347
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    return v0
.end method

.method public final u(I)V
    .registers 2

    .line 519
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    return-void
.end method

.method public final v()I
    .registers 2

    .line 363
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    return v0
.end method

.method public final v(I)V
    .registers 2

    .line 527
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    return-void
.end method

.method public final w()I
    .registers 2

    .line 371
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    return v0
.end method

.method public final w(I)V
    .registers 2

    .line 535
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    return-void
.end method

.method public final x()J
    .registers 3

    .line 387
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    return-wide v0
.end method

.method public final x(I)V
    .registers 2

    .line 824
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    return-void
.end method

.method public final y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 438
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    return v0
.end method
