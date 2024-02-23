.class final Lcom/wortise/ads/u2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "FullscreenActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/u2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/wortise/ads/f7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/wortise/ads/f7;",
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
.field final synthetic a:Lcom/wortise/ads/u2;


# direct methods
.method constructor <init>(Lcom/wortise/ads/u2;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/u2$c;->a:Lcom/wortise/ads/u2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/f7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/u2$c;->a:Lcom/wortise/ads/u2;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/wortise/ads/f7;->a(Landroid/view/LayoutInflater;)Lcom/wortise/ads/f7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/u2$c;->a()Lcom/wortise/ads/f7;

    move-result-object v0

    return-object v0
.end method
