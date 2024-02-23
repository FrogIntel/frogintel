.class public final Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J-\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;",
        "",
        "context",
        "Landroid/content/Context;",
        "appKey",
        "",
        "userId",
        "logLevel",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V",
        "changeUserId",
        "",
        "convertToAdQualityLogLevel",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;",
        "getCoppaValue",
        "",
        "getDeviceIdType",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;",
        "logEvent",
        "eventId",
        "errorCode",
        "errorReason",
        "(ILjava/lang/Integer;Ljava/lang/String;)V",
        "setSegment",
        "segment",
        "Lcom/ironsource/mediationsdk/IronSourceSegment;",
        "Companion",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    const-string v1, "LevelPlay"

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object v0

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->convertToAdQualityLogLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object p4

    new-instance v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;-><init>(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;)V

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    invoke-virtual {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object p4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->getCoppaValue()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object p4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    move-result-object p4

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    :cond_0
    const/16 v2, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object p3

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void
.end method

.method public static final synthetic access$logEvent(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->logEvent(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final adQualityAvailable()Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->adQualityAvailable()Z

    move-result v0

    return v0
.end method

.method private final convertToAdQualityLogLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .registers 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p1

    :cond_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p1

    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p1

    :cond_2
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p1

    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    return-object p1
.end method

.method private static final getAdQualitySdkVersion()Ljava/lang/String;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$getAdQualitySdkVersion(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCoppaValue()Z
    .registers 4

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/c;->a()Lcom/ironsource/mediationsdk/sdk/c;

    move-result-object v0

    const-string v1, "is_coppa"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .registers 4

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->GAID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/c;->a()Lcom/ironsource/mediationsdk/sdk/c;

    move-result-object v1

    const-string v2, "AdvIdOptOutReason"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/sdk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    :cond_0
    return-object v0
.end method

.method private static final isGetVersionMethodExist()Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$isGetVersionMethodExist(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;)Z

    move-result v0

    return v0
.end method

.method private final logEvent(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "errorCode"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p2

    new-instance p3, Lcom/ironsource/environment/c/a;

    invoke-direct {p3, p1, v0}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/events/i;->a(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method static synthetic logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->logEvent(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private static final versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-static {v0, p0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$versionCompare(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final changeUserId(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->changeUserId(Ljava/lang/String;)V

    return-void
.end method

.method public final setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .registers 9

    const-string/jumbo v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setSegmentName(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getAge()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setAge(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setGender(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getLevel()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setLevel(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setIsPaying(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIapt()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIapt()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setInAppPurchasesTotal(D)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getUcd()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getUcd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setUserCreationDate(J)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "custom_"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->setCustomData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    return-void
.end method
