.class public final Lcom/wortise/ads/a5;
.super Ljava/lang/Object;
.source "NetworkFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wortise/ads/a5;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/z4;",
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
.field public static final a:Lcom/wortise/ads/a5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/a5;

    invoke-direct {v0}, Lcom/wortise/ads/a5;-><init>()V

    sput-object v0, Lcom/wortise/ads/a5;->a:Lcom/wortise/ads/a5;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/z4;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/wortise/ads/d5;->a:Lcom/wortise/ads/d5;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/d5;->a(Landroid/content/Context;)Lcom/wortise/ads/g4;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/wortise/ads/z4;

    .line 4
    invoke-interface {v0}, Lcom/wortise/ads/g4;->a()Lcom/wortise/ads/network/models/NetworkType;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lcom/wortise/ads/g4;->c()Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/wortise/ads/d7;->a:Lcom/wortise/ads/d7;

    invoke-virtual {v3, p1}, Lcom/wortise/ads/d7;->a(Landroid/content/Context;)Lcom/wortise/ads/c7;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v0, p1}, Lcom/wortise/ads/z4;-><init>(Lcom/wortise/ads/network/models/NetworkType;Ljava/lang/Boolean;Lcom/wortise/ads/c7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
