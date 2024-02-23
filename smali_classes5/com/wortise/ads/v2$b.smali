.class final Lcom/wortise/ads/v2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "FullscreenAdController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/v2;-><init>(Landroid/content/Context;Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/v2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/wortise/ads/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/wortise/ads/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/v2;


# direct methods
.method constructor <init>(Lcom/wortise/ads/v2;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/v2$b;->a:Lcom/wortise/ads/v2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/wortise/ads/d;

    iget-object v1, p0, Lcom/wortise/ads/v2$b;->a:Lcom/wortise/ads/v2;

    invoke-static {v1}, Lcom/wortise/ads/v2;->a(Lcom/wortise/ads/v2;)Lcom/wortise/ads/AdResponse;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wortise/ads/d;-><init>(Lcom/wortise/ads/AdResponse;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/v2$b;->a()Lcom/wortise/ads/d;

    move-result-object v0

    return-object v0
.end method
