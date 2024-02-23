.class public final Lcom/wortise/ads/rewarded/modules/a$c;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/rewarded/modules/a;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field final synthetic b:Lcom/wortise/ads/rewarded/modules/a;

.field final synthetic c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/rewarded/modules/a;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .registers 4

    iput-object p1, p0, Lcom/wortise/ads/rewarded/modules/a$c;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/wortise/ads/rewarded/modules/a$c;->b:Lcom/wortise/ads/rewarded/modules/a;

    iput-object p3, p0, Lcom/wortise/ads/rewarded/modules/a$c;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/a$c;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    new-instance v1, Lcom/wortise/ads/rewarded/modules/a$c$a;

    iget-object v2, p0, Lcom/wortise/ads/rewarded/modules/a$c;->b:Lcom/wortise/ads/rewarded/modules/a;

    iget-object v3, p0, Lcom/wortise/ads/rewarded/modules/a$c;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-direct {v1, p1, v2, v3}, Lcom/wortise/ads/rewarded/modules/a$c$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/wortise/ads/rewarded/modules/a;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
