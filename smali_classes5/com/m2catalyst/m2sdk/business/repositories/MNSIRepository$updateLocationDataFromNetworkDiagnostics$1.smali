.class final Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MNSIRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->updateLocationDataFromNetworkDiagnostics(ILcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.m2catalyst.m2sdk.business.repositories.MNSIRepository"
    f = "MNSIRepository.kt"
    i = {
        0x0
    }
    l = {
        0x1e1
    }
    m = "updateLocationDataFromNetworkDiagnostics"
    n = {
        "mnsiId"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->label:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->updateLocationDataFromNetworkDiagnostics(ILcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
