.class public final Lcom/wortise/ads/w4;
.super Ljava/lang/Object;
.source "LogRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/w4;",
        "",
        "Landroid/content/Context;",
        "context",
        "extras",
        "Lcom/wortise/ads/v4;",
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
.field public static final a:Lcom/wortise/ads/w4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/w4;

    invoke-direct {v0}, Lcom/wortise/ads/w4;-><init>()V

    sput-object v0, Lcom/wortise/ads/w4;->a:Lcom/wortise/ads/w4;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lcom/wortise/ads/v4;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/v4;

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/v4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method
