.class final Lcom/wortise/ads/renderers/modules/c$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GoogleAdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/renderers/modules/c;->render(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.renderers.modules.GoogleAdRenderer"
    f = "GoogleAdRenderer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4a,
        0x8e
    }
    m = "render"
    n = {
        "this",
        "context",
        "adUnits",
        "this",
        "context",
        "adSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/wortise/ads/renderers/modules/c;

.field f:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/renderers/modules/c;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/renderers/modules/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/renderers/modules/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/c$f;->e:Lcom/wortise/ads/renderers/modules/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/c$f;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/renderers/modules/c$f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/renderers/modules/c$f;->f:I

    iget-object p1, p0, Lcom/wortise/ads/renderers/modules/c$f;->e:Lcom/wortise/ads/renderers/modules/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/wortise/ads/renderers/modules/c;->access$render(Lcom/wortise/ads/renderers/modules/c;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
