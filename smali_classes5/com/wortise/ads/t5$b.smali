.class final Lcom/wortise/ads/t5$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PushManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/t5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.push.PushManager"
    f = "PushManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x37,
        0x3b
    }
    m = "show"
    n = {
        "this",
        "defaultValue$iv$iv",
        "text",
        "title",
        "log$iv",
        "this",
        "defaultValue$iv$iv",
        "text",
        "title",
        "feature",
        "log$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/wortise/ads/t5;

.field i:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/t5;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/t5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/t5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/t5$b;->h:Lcom/wortise/ads/t5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/wortise/ads/t5$b;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/t5$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/t5$b;->i:I

    iget-object p1, p0, Lcom/wortise/ads/t5$b;->h:Lcom/wortise/ads/t5;

    invoke-virtual {p1, p0}, Lcom/wortise/ads/t5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
