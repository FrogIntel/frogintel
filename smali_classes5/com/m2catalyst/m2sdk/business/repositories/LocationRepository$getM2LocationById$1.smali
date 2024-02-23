.class final synthetic Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2LocationById$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LocationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->getM2LocationById(I)Lcom/m2catalyst/m2sdk/business/models/M2Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
        ">;"
    }
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x1

    const-class v3, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    const-string v4, "getM2LocationById"

    const-string v5, "getM2LocationById(I)Lcom/m2catalyst/m2sdk/business/models/M2Location;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/m2catalyst/m2sdk/business/models/M2Location;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->getM2LocationById(I)Lcom/m2catalyst/m2sdk/business/models/M2Location;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2LocationById$1;->invoke(I)Lcom/m2catalyst/m2sdk/business/models/M2Location;

    move-result-object p1

    return-object p1
.end method
