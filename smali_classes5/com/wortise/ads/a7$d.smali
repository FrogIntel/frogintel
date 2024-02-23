.class final Lcom/wortise/ads/a7$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Watermark.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/a7;-><init>(Lcom/wortise/ads/renderers/AdRendererView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/appcompat/widget/AppCompatImageView;",
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
.field final synthetic a:Lcom/wortise/ads/a7;


# direct methods
.method constructor <init>(Lcom/wortise/ads/a7;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/a7$d;->a:Lcom/wortise/ads/a7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatImageView;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/wortise/ads/a7$d;->a:Lcom/wortise/ads/a7;

    invoke-static {v1}, Lcom/wortise/ads/a7;->a(Lcom/wortise/ads/a7;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/wortise/ads/a7$d;->a:Lcom/wortise/ads/a7;

    invoke-static {v1, v0}, Lcom/wortise/ads/a7;->a(Lcom/wortise/ads/a7;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/a7$d;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method
