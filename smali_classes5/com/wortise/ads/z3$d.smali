.class final Lcom/wortise/ads/z3$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/z3;->a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "com.wortise.ads.network.http.HttpClient"
    f = "HttpClient.kt"
    i = {
        0x0
    }
    l = {
        0x47
    }
    m = "fetch"
    n = {
        "log$iv"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/wortise/ads/z3;

.field d:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/z3;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/z3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/z3$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/z3$d;->c:Lcom/wortise/ads/z3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/wortise/ads/z3$d;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/z3$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/z3$d;->d:I

    iget-object p1, p0, Lcom/wortise/ads/z3$d;->c:Lcom/wortise/ads/z3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/wortise/ads/z3;->a(Lcom/wortise/ads/z3;Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
