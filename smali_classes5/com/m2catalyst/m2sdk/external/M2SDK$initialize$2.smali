.class final Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "M2SDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/external/M2SDK;->initialize$m2sdk_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.external.M2SDK"
    f = "M2SDK.kt"
    i = {
        0x0
    }
    l = {
        0x54
    }
    m = "initialize$m2sdk_release"
    n = {
        "context"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/external/M2SDK;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/external/M2SDK;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/external/M2SDK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$2;->this$0:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$2;->label:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initialize$2;->this$0:Lcom/m2catalyst/m2sdk/external/M2SDK;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/m2catalyst/m2sdk/external/M2SDK;->initialize$m2sdk_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
