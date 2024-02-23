.class public Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;
.super Ljava/lang/Object;
.source "DeviceNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonVungleExt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$Companion;,
        Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 Z2\u00020\u0001:\u0002YZB\u00d1\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aB\u0005\u00a2\u0006\u0002\u0010\u001bJ!\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u00c7\u0001R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R$\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R&\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u0010 R&\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u0010\u001b\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010 R&\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u0010 R$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00087\u0010\u001b\u001a\u0004\u0008\u0006\u00108\"\u0004\u00089\u0010:R$\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008;\u0010\u001b\u001a\u0004\u0008\u0016\u00108\"\u0004\u0008<\u0010:R$\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008=\u0010\u001b\u001a\u0004\u0008\u0014\u00108\"\u0004\u0008>\u0010:R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001e\"\u0004\u0008@\u0010 R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010 R&\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008C\u0010\u001b\u001a\u0004\u0008D\u0010\u001e\"\u0004\u0008E\u0010 R$\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008F\u0010\u001b\u001a\u0004\u0008G\u0010+\"\u0004\u0008H\u0010-R$\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008I\u0010\u001b\u001a\u0004\u0008J\u0010+\"\u0004\u0008K\u0010-R&\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008L\u0010\u001b\u001a\u0004\u0008M\u0010\u001e\"\u0004\u0008N\u0010 R$\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008O\u0010\u001b\u001a\u0004\u0008P\u0010&\"\u0004\u0008Q\u0010(\u00a8\u0006[\u0080\u00e5\u0008\u0004\u0080\u00e5\u0008\u0006\u0080\u00e5\u0008\u0008\u0080\u00e5\u0008\t\u0080\u00e5\u0008\u000b\u0080\u00e5\u0008\u000c\u0080\u00e5\u0008\r\u0080\u00e5\u0008\u000e\u0080\u00e5\u0008\u000f\u0080\u00e5\u0008\u0010\u0080\u00e5\u0008\u0011\u0080\u00e5\u0008\u0012\u0080\u00e5\u0008\u0013\u0080\u00e5\u0008\u0014\u0080\u00e5\u0008\u0015\u0080\u00e5\u0008\u0016\u0080\u00e5\u0008\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;",
        "",
        "seen1",
        "",
        "androidId",
        "",
        "isGooglePlayServicesAvailable",
        "",
        "appSetId",
        "batteryLevel",
        "",
        "batteryState",
        "batterySaverEnabled",
        "connectionType",
        "connectionTypeDetail",
        "locale",
        "language",
        "timeZone",
        "volumeLevel",
        "soundEnabled",
        "isTv",
        "sdCardAvailable",
        "isSideloadEnabled",
        "osName",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getAndroidId$annotations",
        "getAndroidId",
        "()Ljava/lang/String;",
        "setAndroidId",
        "(Ljava/lang/String;)V",
        "getAppSetId$annotations",
        "getAppSetId",
        "setAppSetId",
        "getBatteryLevel$annotations",
        "getBatteryLevel",
        "()F",
        "setBatteryLevel",
        "(F)V",
        "getBatterySaverEnabled$annotations",
        "getBatterySaverEnabled",
        "()I",
        "setBatterySaverEnabled",
        "(I)V",
        "getBatteryState$annotations",
        "getBatteryState",
        "setBatteryState",
        "getConnectionType$annotations",
        "getConnectionType",
        "setConnectionType",
        "getConnectionTypeDetail$annotations",
        "getConnectionTypeDetail",
        "setConnectionTypeDetail",
        "isGooglePlayServicesAvailable$annotations",
        "()Z",
        "setGooglePlayServicesAvailable",
        "(Z)V",
        "isSideloadEnabled$annotations",
        "setSideloadEnabled",
        "isTv$annotations",
        "setTv",
        "getLanguage",
        "setLanguage",
        "getLocale",
        "setLocale",
        "getOsName$annotations",
        "getOsName",
        "setOsName",
        "getSdCardAvailable$annotations",
        "getSdCardAvailable",
        "setSdCardAvailable",
        "getSoundEnabled$annotations",
        "getSoundEnabled",
        "setSoundEnabled",
        "getTimeZone$annotations",
        "getTimeZone",
        "setTimeZone",
        "getVolumeLevel$annotations",
        "getVolumeLevel",
        "setVolumeLevel",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$Companion;


# instance fields
.field private androidId:Ljava/lang/String;

.field private appSetId:Ljava/lang/String;

.field private batteryLevel:F

.field private batterySaverEnabled:I

.field private batteryState:Ljava/lang/String;

.field private connectionType:Ljava/lang/String;

.field private connectionTypeDetail:Ljava/lang/String;

.field private isGooglePlayServicesAvailable:Z

.field private isSideloadEnabled:Z

.field private isTv:Z

.field private language:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private sdCardAvailable:I

.field private soundEnabled:I

.field private timeZone:Ljava/lang/String;

.field private volumeLevel:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->Companion:Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    .line 71
    iput v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 26
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "android_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_google_play_services_available"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_set_id"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_level"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_state"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "battery_saver_enabled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "connection_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "connection_type_detail"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "time_zone"
        .end annotation
    .end param
    .param p13    # F
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "volume_level"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sound_enabled"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_tv"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sd_card_available"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_sideload_enabled"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "os_name"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 30
    sget-object v2, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$$serializer;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    goto :goto_1

    :cond_2
    move v2, p3

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    goto :goto_3

    :cond_4
    move v2, p5

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    goto :goto_5

    :cond_6
    move v2, p7

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v2, p9

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    goto :goto_b

    :cond_c
    move/from16 v2, p13

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    const/4 v5, 0x1

    if-nez v2, :cond_d

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    goto :goto_c

    :cond_d
    move/from16 v2, p14

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    goto :goto_d

    :cond_e
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput v5, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    goto :goto_e

    :cond_f
    move/from16 v2, p16

    iput v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-boolean v3, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    goto :goto_f

    :cond_10
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_11

    iput-object v4, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    :goto_10
    return-void
.end method

.method public static synthetic getAndroidId$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "android_id"
    .end annotation

    return-void
.end method

.method public static synthetic getAppSetId$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "app_set_id"
    .end annotation

    return-void
.end method

.method public static synthetic getBatteryLevel$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "battery_level"
    .end annotation

    return-void
.end method

.method public static synthetic getBatterySaverEnabled$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "battery_saver_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getBatteryState$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "battery_state"
    .end annotation

    return-void
.end method

.method public static synthetic getConnectionType$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "connection_type"
    .end annotation

    return-void
.end method

.method public static synthetic getConnectionTypeDetail$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "connection_type_detail"
    .end annotation

    return-void
.end method

.method public static synthetic getOsName$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "os_name"
    .end annotation

    return-void
.end method

.method public static synthetic getSdCardAvailable$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sd_card_available"
    .end annotation

    return-void
.end method

.method public static synthetic getSoundEnabled$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sound_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "time_zone"
    .end annotation

    return-void
.end method

.method public static synthetic getVolumeLevel$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "volume_level"
    .end annotation

    return-void
.end method

.method public static synthetic isGooglePlayServicesAvailable$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_google_play_services_available"
    .end annotation

    return-void
.end method

.method public static synthetic isSideloadEnabled$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_sideload_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic isTv$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_tv"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    .line 30
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_17

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1a

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_1b
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1d

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_1e
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_20

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_21
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_16

    :cond_22
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_23

    .line 30
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_24
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    if-eq v3, v2, :cond_25

    goto :goto_18

    :cond_25
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_26

    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_27
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    if-eqz v3, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_29

    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_1c
    const/4 v3, 0x1

    goto :goto_1d

    :cond_2a
    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    if-eq v3, v2, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2c

    iget v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    :goto_1e
    const/4 v3, 0x1

    goto :goto_1f

    :cond_2d
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    if-eqz v3, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_2f

    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_30

    :goto_20
    const/4 v0, 0x1

    goto :goto_21

    :cond_30
    iget-object v3, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    if-eqz v3, :cond_31

    goto :goto_20

    :cond_31
    :goto_21
    if-eqz v0, :cond_32

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_32
    return-void
.end method


# virtual methods
.method public final getAndroidId()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatteryLevel()F
    .registers 2

    .line 42
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    return v0
.end method

.method public final getBatterySaverEnabled()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    return v0
.end method

.method public final getBatteryState()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionTypeDetail()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdCardAvailable()I
    .registers 2

    .line 71
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    return v0
.end method

.method public final getSoundEnabled()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeLevel()F
    .registers 2

    .line 62
    iget v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    return v0
.end method

.method public final isGooglePlayServicesAvailable()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    return v0
.end method

.method public final isSideloadEnabled()Z
    .registers 2

    .line 74
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    return v0
.end method

.method public final isTv()Z
    .registers 2

    .line 68
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    return v0
.end method

.method public final setAndroidId(Ljava/lang/String;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->androidId:Ljava/lang/String;

    return-void
.end method

.method public final setAppSetId(Ljava/lang/String;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->appSetId:Ljava/lang/String;

    return-void
.end method

.method public final setBatteryLevel(F)V
    .registers 2

    .line 42
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryLevel:F

    return-void
.end method

.method public final setBatterySaverEnabled(I)V
    .registers 2

    .line 48
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batterySaverEnabled:I

    return-void
.end method

.method public final setBatteryState(Ljava/lang/String;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->batteryState:Ljava/lang/String;

    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public final setConnectionTypeDetail(Ljava/lang/String;)V
    .registers 2

    .line 54
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->connectionTypeDetail:Ljava/lang/String;

    return-void
.end method

.method public final setGooglePlayServicesAvailable(Z)V
    .registers 2

    .line 36
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isGooglePlayServicesAvailable:Z

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->language:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setOsName(Ljava/lang/String;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->osName:Ljava/lang/String;

    return-void
.end method

.method public final setSdCardAvailable(I)V
    .registers 2

    .line 71
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->sdCardAvailable:I

    return-void
.end method

.method public final setSideloadEnabled(Z)V
    .registers 2

    .line 74
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isSideloadEnabled:Z

    return-void
.end method

.method public final setSoundEnabled(I)V
    .registers 2

    .line 65
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->soundEnabled:I

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public final setTv(Z)V
    .registers 2

    .line 68
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->isTv:Z

    return-void
.end method

.method public final setVolumeLevel(F)V
    .registers 2

    .line 62
    iput p1, p0, Lcom/vungle/ads/internal/model/DeviceNode$CommonVungleExt;->volumeLevel:F

    return-void
.end method
