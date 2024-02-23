.class public final Lcom/m2catalyst/m2sdk/u0$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CollectionOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/u0;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.data_collection.CollectionOrchestrator"
    f = "CollectionOrchestrator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x37
    }
    m = "startCollecting"
    n = {
        "this",
        "context"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Lcom/m2catalyst/m2sdk/u0;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/m2catalyst/m2sdk/u0;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/u0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/u0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/u0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/u0$d;->d:Lcom/m2catalyst/m2sdk/u0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/u0$d;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/u0$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/u0$d;->e:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/u0$d;->d:Lcom/m2catalyst/m2sdk/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/m2catalyst/m2sdk/u0;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
