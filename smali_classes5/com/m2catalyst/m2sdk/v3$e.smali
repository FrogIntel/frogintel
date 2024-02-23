.class public final Lcom/m2catalyst/m2sdk/v3$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkCollectionOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/v3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.data_collection.network.NetworkCollectionOrchestrator"
    f = "NetworkCollectionOrchestrator.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "start"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/m2catalyst/m2sdk/v3;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/m2catalyst/m2sdk/v3;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/v3;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/v3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/v3$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/v3$e;->c:Lcom/m2catalyst/m2sdk/v3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/v3$e;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/v3$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/v3$e;->d:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/v3$e;->c:Lcom/m2catalyst/m2sdk/v3;

    invoke-virtual {p1, p0}, Lcom/m2catalyst/m2sdk/v3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
