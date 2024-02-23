.class final Lcom/wortise/ads/e0$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BaseGeofence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/e0;->a(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.geofencing.impl.BaseGeofence"
    f = "BaseGeofence.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x22,
        0x2e
    }
    m = "execute"
    n = {
        "this",
        "adResponse",
        "this",
        "adResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/wortise/ads/e0;

.field f:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/e0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/e0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/e0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/e0$b;->e:Lcom/wortise/ads/e0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/wortise/ads/e0$b;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/e0$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/e0$b;->f:I

    iget-object p1, p0, Lcom/wortise/ads/e0$b;->e:Lcom/wortise/ads/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/wortise/ads/e0;->a(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
