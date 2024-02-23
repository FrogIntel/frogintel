.class public final Lcom/m2catalyst/m2sdk/q3$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkCollectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.data_collection.network.NetworkCollectionManager"
    f = "NetworkCollectionManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x20a
    }
    m = "processMNSIWithInvalidLocation"
    n = {
        "this",
        "location",
        "pair"
    }
    s = {
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Lcom/m2catalyst/m2sdk/q3;

.field public b:Lcom/m2catalyst/m2sdk/business/models/M2Location;

.field public c:Ljava/util/Iterator;

.field public d:Lkotlin/Pair;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/m2catalyst/m2sdk/q3;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/q3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/q3$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q3$b;->f:Lcom/m2catalyst/m2sdk/q3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q3$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/q3$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/q3$b;->g:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/q3$b;->f:Lcom/m2catalyst/m2sdk/q3;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
