.class final Lcom/wortise/ads/a0$a;
.super Ljava/lang/Object;
.source "AppLovin.kt"

# interfaces
.implements Lcom/wortise/ads/AdSettings$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/a0$a;",
        "Lcom/wortise/ads/AdSettings$a;",
        "",
        "enabled",
        "",
        "a",
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


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/a0$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/wortise/ads/AdContentRating;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/wortise/ads/AdSettings$a$a;->a(Lcom/wortise/ads/AdSettings$a;Lcom/wortise/ads/AdContentRating;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 2
    sget-object v0, Lcom/wortise/ads/a0;->a:Lcom/wortise/ads/a0;

    iget-object v1, p0, Lcom/wortise/ads/a0$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/wortise/ads/a0;->b(Lcom/wortise/ads/a0;Landroid/content/Context;Z)Z

    return-void
.end method
