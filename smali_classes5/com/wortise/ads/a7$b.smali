.class final Lcom/wortise/ads/a7$b;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0008\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
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

    iput-object p1, p0, Lcom/wortise/ads/a7$b;->a:Lcom/wortise/ads/a7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a7$b;->a:Lcom/wortise/ads/a7;

    invoke-static {v0}, Lcom/wortise/ads/a7;->a(Lcom/wortise/ads/a7;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wortise/ads/r2;->b(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/a7$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
