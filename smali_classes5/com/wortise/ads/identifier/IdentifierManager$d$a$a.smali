.class public final Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/identifier/IdentifierManager$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.wortise.ads.identifier.IdentifierManager$load$$inlined$mapTry$1$2"
    f = "IdentifierManager.kt"
    i = {
        0x0
    }
    l = {
        0x8e,
        0x94
    }
    m = "emit"
    n = {
        "$this$mapNotNull_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Lcom/wortise/ads/identifier/IdentifierManager$d$a;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/identifier/IdentifierManager$d$a;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;->d:Lcom/wortise/ads/identifier/IdentifierManager$d$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;->b:I

    iget-object p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$d$a$a;->d:Lcom/wortise/ads/identifier/IdentifierManager$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/wortise/ads/identifier/IdentifierManager$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
