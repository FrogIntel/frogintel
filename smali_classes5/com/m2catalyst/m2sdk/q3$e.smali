.class public final Lcom/m2catalyst/m2sdk/q3$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkCollectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/q3;->a(ILandroid/telephony/SignalStrength;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.data_collection.network.NetworkCollectionManager"
    f = "NetworkCollectionManager.kt"
    i = {}
    l = {
        0x187,
        0x187
    }
    m = "storeSignalStrength"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Lcom/m2catalyst/m2sdk/c3;

.field public b:Lcom/m2catalyst/m2sdk/q3;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/m2catalyst/m2sdk/q3;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/q3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/q3$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q3$e;->d:Lcom/m2catalyst/m2sdk/q3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q3$e;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/q3$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/q3$e;->e:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/q3$e;->d:Lcom/m2catalyst/m2sdk/q3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/m2catalyst/m2sdk/q3;->a(ILandroid/telephony/SignalStrength;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
