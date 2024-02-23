.class public final Lcom/m2catalyst/m2sdk/x1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "IngestionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/x1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.business.IngestionManager"
    f = "IngestionManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x14,
        0x1b
    }
    m = "initializeIngestion"
    n = {
        "this",
        "this",
        "alreadySynced",
        "apiKeyVerified"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Lcom/m2catalyst/m2sdk/x1;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/m2catalyst/m2sdk/x1;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/x1;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/x1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/x1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/x1$a;->e:Lcom/m2catalyst/m2sdk/x1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/x1$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/x1$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/x1$a;->f:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/x1$a;->e:Lcom/m2catalyst/m2sdk/x1;

    invoke-virtual {p1, p0}, Lcom/m2catalyst/m2sdk/x1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
