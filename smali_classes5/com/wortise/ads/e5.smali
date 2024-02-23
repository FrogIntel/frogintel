.class public final Lcom/wortise/ads/e5;
.super Landroid/content/ContextWrapper;
.source "NotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/e5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/wortise/ads/e5;",
        "Landroid/content/ContextWrapper;",
        "",
        "e",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "a",
        "Landroid/app/Notification;",
        "notification",
        "(Landroid/app/Notification;)Lkotlin/Unit;",
        "builder",
        "(Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;",
        "Landroid/app/NotificationManager;",
        "c",
        "()Landroid/app/NotificationManager;",
        "notificationManager",
        "",
        "b",
        "()Z",
        "areEnabled",
        "d",
        "isAvailable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final Companion:Lcom/wortise/ads/e5$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/e5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/e5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/e5;->Companion:Lcom/wortise/ads/e5$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/wortise/ads/e5;->e()V

    return-void
.end method

.method private final c()Landroid/app/NotificationManager;
    .registers 3

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final e()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/e5;->c()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.wortise.ads"

    const-string v2, "Wortise"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/f5;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/NotificationCompat$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "com.wortise.ads"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/app/Notification;)Lkotlin/Unit;
    .registers 4

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/e5;->c()Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final a(Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wortise/ads/e5;->a(Landroid/app/Notification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/wortise/ads/e5;->Companion:Lcom/wortise/ads/e5$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/e5$a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/e5;->c()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wortise/ads/e5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
