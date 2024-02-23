.class final Lcom/wortise/ads/identifier/IdentifierManager$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IdentifierManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/identifier/IdentifierManager;->load(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.identifier.IdentifierManager"
    f = "IdentifierManager.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "load"
    n = {
        "context"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/wortise/ads/identifier/IdentifierManager;

.field d:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/identifier/IdentifierManager;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/identifier/IdentifierManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/identifier/IdentifierManager$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$e;->c:Lcom/wortise/ads/identifier/IdentifierManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$e;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$e;->d:I

    iget-object p1, p0, Lcom/wortise/ads/identifier/IdentifierManager$e;->c:Lcom/wortise/ads/identifier/IdentifierManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/wortise/ads/identifier/IdentifierManager;->access$load(Lcom/wortise/ads/identifier/IdentifierManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
