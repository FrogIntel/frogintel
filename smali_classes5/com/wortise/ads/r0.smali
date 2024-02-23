.class public final Lcom/wortise/ads/r0;
.super Ljava/lang/Object;
.source "BatteryFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wortise/ads/r0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/q0;",
        "a",
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
.field public static final a:Lcom/wortise/ads/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/r0;

    invoke-direct {v0}, Lcom/wortise/ads/r0;-><init>()V

    sput-object v0, Lcom/wortise/ads/r0;->a:Lcom/wortise/ads/r0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/q0;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/wortise/ads/u0;

    invoke-direct {v0, p1}, Lcom/wortise/ads/u0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/wortise/ads/q0;

    .line 4
    invoke-virtual {v0}, Lcom/wortise/ads/u0;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/u0;->b()Lcom/wortise/ads/battery/BatteryHealth;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/wortise/ads/u0;->d()Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/wortise/ads/u0;->c()Lcom/wortise/ads/battery/BatteryPlugged;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/wortise/ads/u0;->e()Lcom/wortise/ads/battery/BatteryStatus;

    move-result-object v6

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/wortise/ads/q0;-><init>(Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryHealth;Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryPlugged;Lcom/wortise/ads/battery/BatteryStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
