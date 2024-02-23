.class final Lcom/wortise/ads/interstitial/modules/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultInterstitialModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/interstitial/modules/a;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/wortise/ads/v2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/wortise/ads/v2;",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/wortise/ads/AdResponse;

.field final synthetic c:Lcom/wortise/ads/interstitial/modules/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/a;)V
    .registers 4

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/interstitial/modules/a$b;->b:Lcom/wortise/ads/AdResponse;

    iput-object p3, p0, Lcom/wortise/ads/interstitial/modules/a$b;->c:Lcom/wortise/ads/interstitial/modules/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/v2;
    .registers 6

    .line 1
    new-instance v0, Lcom/wortise/ads/v2;

    iget-object v1, p0, Lcom/wortise/ads/interstitial/modules/a$b;->a:Landroid/content/Context;

    const-class v2, Lcom/wortise/ads/interstitial/InterstitialActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iget-object v3, p0, Lcom/wortise/ads/interstitial/modules/a$b;->b:Lcom/wortise/ads/AdResponse;

    iget-object v4, p0, Lcom/wortise/ads/interstitial/modules/a$b;->c:Lcom/wortise/ads/interstitial/modules/a;

    invoke-static {v4}, Lcom/wortise/ads/interstitial/modules/a;->access$getAdListener$p(Lcom/wortise/ads/interstitial/modules/a;)Lcom/wortise/ads/interstitial/modules/a$c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wortise/ads/v2;-><init>(Landroid/content/Context;Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/v2$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/interstitial/modules/a$b;->a()Lcom/wortise/ads/v2;

    move-result-object v0

    return-object v0
.end method
