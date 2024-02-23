.class public final Lcom/m2catalyst/m2sdk/w1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IngestionManager.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.business.IngestionManager"
    f = "IngestionManager.kt"
    i = {
        0x0
    }
    l = {
        0x3d,
        0x3e
    }
    m = "executeAfterVerification"
    n = {
        "block"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/m2catalyst/m2sdk/x1;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/x1;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/x1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/w1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/w1;->c:Lcom/m2catalyst/m2sdk/x1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/w1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/w1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/w1;->d:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/w1;->c:Lcom/m2catalyst/m2sdk/x1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/m2catalyst/m2sdk/x1;->a(Lcom/m2catalyst/m2sdk/y6$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
