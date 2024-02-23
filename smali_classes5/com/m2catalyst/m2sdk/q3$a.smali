.class public final Lcom/m2catalyst/m2sdk/q3$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkCollectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xcc,
        0xe3
    }
    m = "createAndProcess"
    n = {
        "this",
        "$this$createAndProcess",
        "lastMNSIPair",
        "pair",
        "mnsiId",
        "shouldAttemptToRunTest",
        "this",
        "$this$createAndProcess",
        "pair",
        "mnsiId",
        "shouldAttemptToRunTest"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Lcom/m2catalyst/m2sdk/q3;

.field public b:Lcom/m2catalyst/m2sdk/c3;

.field public c:Lkotlin/Pair;

.field public d:Ljava/io/Serializable;

.field public e:Lkotlin/jvm/internal/Ref$IntRef;

.field public f:Lkotlin/jvm/internal/Ref$IntRef;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/m2catalyst/m2sdk/q3;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/q3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/q3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q3$a;->i:Lcom/m2catalyst/m2sdk/q3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q3$a;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/q3$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/q3$a;->j:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/q3$a;->i:Lcom/m2catalyst/m2sdk/q3;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, p0}, Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
