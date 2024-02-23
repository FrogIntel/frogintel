.class final Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LocationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->addLocationList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.m2catalyst.m2sdk.business.repositories.LocationRepository"
    f = "LocationRepository.kt"
    i = {
        0x0
    }
    l = {
        0x3a
    }
    m = "addLocationList"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->label:I

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->addLocationList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
