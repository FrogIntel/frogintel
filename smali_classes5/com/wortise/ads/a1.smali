.class public final Lcom/wortise/ads/a1;
.super Ljava/lang/Object;
.source "CapabilitiesFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wortise/ads/a1;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/z0;",
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
.field public static final a:Lcom/wortise/ads/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/a1;

    invoke-direct {v0}, Lcom/wortise/ads/a1;-><init>()V

    sput-object v0, Lcom/wortise/ads/a1;->a:Lcom/wortise/ads/a1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/z0;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/m2;

    invoke-direct {v0, p1}, Lcom/wortise/ads/m2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/wortise/ads/z0;

    .line 4
    invoke-virtual {v0}, Lcom/wortise/ads/m2;->a()Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/m2;->b()Z

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/wortise/ads/m2;->c()Z

    move-result v0

    .line 7
    invoke-direct {p1, v1, v2, v0}, Lcom/wortise/ads/z0;-><init>(ZZZ)V

    return-object p1
.end method
