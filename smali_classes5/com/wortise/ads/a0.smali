.class public final Lcom/wortise/ads/a0;
.super Ljava/lang/Object;
.source "AppLovin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/a0;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "granted",
        "a",
        "enable",
        "b",
        "",
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
.field public static final a:Lcom/wortise/ads/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/a0;

    invoke-direct {v0}, Lcom/wortise/ads/a0;-><init>()V

    sput-object v0, Lcom/wortise/ads/a0;->a:Lcom/wortise/ads/a0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Z)Z
    .registers 3

    .line 12
    :try_start_0
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/a0;Landroid/content/Context;Z)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/a0;->a(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/wortise/ads/a0;Landroid/content/Context;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->canRequestPersonalizedAds(Landroid/content/Context;)Z

    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/a0;->a(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;Z)Z
    .registers 3

    .line 4
    :try_start_0
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/wortise/ads/a0;Landroid/content/Context;Z)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/a0;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/wortise/ads/a0;Landroid/content/Context;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    move-result p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/a0;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lcom/wortise/ads/a0;->a(Lcom/wortise/ads/a0;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lcom/wortise/ads/a0;->b(Lcom/wortise/ads/a0;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/wortise/ads/a0$b;

    invoke-direct {v0, p1}, Lcom/wortise/ads/a0$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/wortise/ads/consent/ConsentManager;->addListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v0, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    new-instance v1, Lcom/wortise/ads/a0$a;

    invoke-direct {v1, p1}, Lcom/wortise/ads/a0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/AdSettings;->addListener$sdk_productionRelease(Lcom/wortise/ads/AdSettings$a;)V

    return-void
.end method
