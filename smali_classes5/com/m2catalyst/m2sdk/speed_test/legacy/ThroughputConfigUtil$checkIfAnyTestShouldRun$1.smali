.class final Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ThroughputConfigUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkIfAnyTestShouldRun(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.m2catalyst.m2sdk.speed_test.legacy.ThroughputConfigUtil"
    f = "ThroughputConfigUtil.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x40f,
        0x41d,
        0x42e,
        0x43d,
        0x44a
    }
    m = "checkIfAnyTestShouldRun"
    n = {
        "this",
        "this",
        "runAnyTest",
        "this",
        "runAnyTest",
        "this",
        "runAnyTest",
        "this",
        "runAnyTest"
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->label:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$checkIfAnyTestShouldRun$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->checkIfAnyTestShouldRun(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
