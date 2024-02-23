.class public final Lcom/m2catalyst/m2sdk/q3$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkCollectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/q3;->a(ILandroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x163,
        0x165,
        0x16c,
        0x16c
    }
    m = "storeServiceState"
    n = {
        "this",
        "serviceState",
        "subscriber",
        "this",
        "serviceState",
        "subscriber",
        "this",
        "serviceState",
        "subscriber",
        "this",
        "serviceState",
        "subscriber"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Lcom/m2catalyst/m2sdk/q3;

.field public b:Landroid/telephony/ServiceState;

.field public c:Lcom/m2catalyst/m2sdk/c3;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/m2catalyst/m2sdk/q3;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/q3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/q3$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q3$d;->g:Lcom/m2catalyst/m2sdk/q3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q3$d;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/q3$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/q3$d;->h:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/q3$d;->g:Lcom/m2catalyst/m2sdk/q3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/m2catalyst/m2sdk/q3;->a(ILandroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
