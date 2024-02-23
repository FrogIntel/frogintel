.class final Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BaseFullscreenModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.fullscreen.modules.BaseFullscreenModule"
    f = "BaseFullscreenModule.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4e
    }
    m = "show"
    n = {
        "defaultValue$iv",
        "log$iv"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->d:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->e:I

    iget-object p1, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->d:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    invoke-virtual {p1, p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
