.class public final Lcom/wortise/ads/k1;
.super Ljava/lang/Object;
.source "CellularFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/k1;",
        "",
        "Landroid/telephony/TelephonyManager;",
        "telephonyManager",
        "",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/j1;",
        "<init>",
        "()V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/k1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/k1;

    invoke-direct {v0}, Lcom/wortise/ads/k1;-><init>()V

    sput-object v0, Lcom/wortise/ads/k1;->a:Lcom/wortise/ads/k1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Void;

    aput-object v0, p1, v3

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 400
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 402
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object v4, v0, v3

    aput-object p1, v0, v1

    .line 405
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/j1;
    .registers 15

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->canCollectData(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "phone"

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    const-string v2, "allCellInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/telephony/CellInfo;

    .line 52
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_3
    :goto_1
    move-object v2, v0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_4

    .line 71
    :cond_5
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    move-object v1, v0

    :goto_3
    if-nez v1, :cond_7

    :goto_4
    move-object v9, v0

    goto :goto_5

    .line 72
    :cond_7
    :try_start_3
    sget-object v3, Lcom/wortise/ads/network/models/CellNetworkType;->Companion:Lcom/wortise/ads/network/models/CellNetworkType$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/wortise/ads/network/models/CellNetworkType$a;->a(I)Lcom/wortise/ads/network/models/CellNetworkType;

    move-result-object v1

    move-object v9, v1

    .line 73
    :goto_5
    sget-object v1, Lcom/wortise/ads/k1;->a:Lcom/wortise/ads/k1;

    invoke-direct {v1, p1}, Lcom/wortise/ads/k1;->a(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez p1, :cond_8

    move-object v1, v0

    goto :goto_6

    .line 76
    :cond_8
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v2, :cond_9

    move-object v5, v0

    goto :goto_9

    .line 139
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 149
    :try_start_4
    check-cast v8, Landroid/telephony/CellInfo;

    .line 150
    sget-object v10, Lcom/wortise/ads/c1;->a:Lcom/wortise/ads/c1;

    invoke-virtual {v10, v8, v9}, Lcom/wortise/ads/c1;->a(Landroid/telephony/CellInfo;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/b1;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    nop

    move-object v8, v0

    :goto_8
    if-eqz v8, :cond_a

    .line 220
    :try_start_5
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_9
    if-nez p1, :cond_c

    move-object v8, v0

    goto :goto_a

    .line 221
    :cond_c
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v8, v2

    :goto_a
    if-nez p1, :cond_d

    goto :goto_c

    .line 303
    :cond_d
    :try_start_6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    nop

    move-object v2, v0

    :goto_b
    if-nez v2, :cond_e

    :goto_c
    move-object v10, v0

    goto :goto_d

    .line 304
    :cond_e
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v10, v2

    :goto_d
    if-nez p1, :cond_f

    :goto_e
    move-object v11, v0

    goto :goto_10

    .line 395
    :cond_f
    :try_start_8
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-lez v11, :cond_10

    const/4 v3, 0x1

    :cond_10
    if-eqz v3, :cond_11

    goto :goto_f

    :cond_11
    move-object v2, v0

    :goto_f
    move-object v11, v2

    goto :goto_10

    :catchall_4
    nop

    goto :goto_e

    :goto_10
    if-nez p1, :cond_12

    move-object v12, v0

    goto :goto_11

    .line 396
    :cond_12
    :try_start_9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    move-object v12, p1

    .line 397
    :goto_11
    new-instance p1, Lcom/wortise/ads/j1;

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v3 .. v12}, Lcom/wortise/ads/j1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/network/models/CellNetworkType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v0, p1

    :catchall_5
    return-object v0
.end method
