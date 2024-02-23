.class public final Lcom/wortise/ads/e6;
.super Ljava/lang/Object;
.source "ScreenFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wortise/ads/e6;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/d6;",
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
.field public static final a:Lcom/wortise/ads/e6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/e6;

    invoke-direct {v0}, Lcom/wortise/ads/e6;-><init>()V

    sput-object v0, Lcom/wortise/ads/e6;->a:Lcom/wortise/ads/e6;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/d6;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/o2;->a:Lcom/wortise/ads/o2;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/o2;->a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/wortise/ads/d6;

    .line 4
    invoke-virtual {p1}, Lcom/wortise/ads/device/Dimensions;->a()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/wortise/ads/device/Dimensions;->c()I

    move-result p1

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/wortise/ads/d6;-><init>(II)V

    return-object v0
.end method
