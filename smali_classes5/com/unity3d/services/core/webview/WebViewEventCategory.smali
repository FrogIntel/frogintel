.class public final enum Lcom/unity3d/services/core/webview/WebViewEventCategory;
.super Ljava/lang/Enum;
.source "WebViewEventCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/webview/WebViewEventCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum ANALYTICS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum BROADCAST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum DEVICEINFO:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum INIT_GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum LIFECYCLE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum LOAD_API:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum PERMISSIONS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum PURCHASING:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum REQUEST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum RESOLVE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum STORAGE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

.field public static final enum WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 4
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v1, "ADUNIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 5
    new-instance v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    new-instance v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v5, "VIDEOPLAYER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 7
    new-instance v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v7, "REQUEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->REQUEST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 8
    new-instance v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v9, "RESOLVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->RESOLVE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 9
    new-instance v9, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v11, "CACHE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 10
    new-instance v11, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v13, "CONNECTIVITY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 11
    new-instance v13, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v15, "STORAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORAGE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 12
    new-instance v15, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v14, "BROADCAST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BROADCAST:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 13
    new-instance v14, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v12, "LIFECYCLE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/services/core/webview/WebViewEventCategory;->LIFECYCLE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 14
    new-instance v12, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v10, "DEVICEINFO"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/services/core/webview/WebViewEventCategory;->DEVICEINFO:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 15
    new-instance v10, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v8, "WEBPLAYER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/unity3d/services/core/webview/WebViewEventCategory;->WEBPLAYER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 16
    new-instance v8, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v6, "PURCHASING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/unity3d/services/core/webview/WebViewEventCategory;->PURCHASING:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 17
    new-instance v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v4, "ANALYTICS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ANALYTICS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 18
    new-instance v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v2, "PERMISSIONS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->PERMISSIONS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 19
    new-instance v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v6, "STORE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 20
    new-instance v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v4, "LOAD_API"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->LOAD_API:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 21
    new-instance v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v2, "TOKEN"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 22
    new-instance v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v6, "INIT_GMA"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->INIT_GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 23
    new-instance v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const-string v4, "GMA"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/unity3d/services/core/webview/WebViewEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/unity3d/services/core/webview/WebViewEventCategory;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    .line 3
    sput-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->$VALUES:[Lcom/unity3d/services/core/webview/WebViewEventCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/WebViewEventCategory;
    .registers 2

    .line 3
    const-class v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/webview/WebViewEventCategory;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/webview/WebViewEventCategory;
    .registers 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->$VALUES:[Lcom/unity3d/services/core/webview/WebViewEventCategory;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/webview/WebViewEventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/webview/WebViewEventCategory;

    return-object v0
.end method
