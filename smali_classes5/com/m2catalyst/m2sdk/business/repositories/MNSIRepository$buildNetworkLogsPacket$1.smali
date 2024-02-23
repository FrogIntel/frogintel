.class final Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MNSIRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->buildNetworkLogsPacket(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x4b,
        0x4d,
        0x4f,
        0x55,
        0x69,
        0x6e
    }
    m = "buildNetworkLogsPacket"
    n = {
        "this",
        "networkMessageBuilder",
        "this",
        "networkMessageBuilder",
        "mnsiEntries",
        "this",
        "networkMessageBuilder",
        "mnsiEntries",
        "noSignalLogsEntries",
        "this",
        "networkMessageBuilder",
        "mnsiEntries",
        "noSignalLogsEntries",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->label:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-virtual {p1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->buildNetworkLogsPacket(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
