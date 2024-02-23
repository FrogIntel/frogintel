.class final synthetic Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordById$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MNSIRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getMNSIRecordById(J)Lcom/m2catalyst/m2sdk/business/models/MNSI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
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

    const-class v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    const-string v4, "getMNSIRecordById"

    const-string v5, "getMNSIRecordById(J)Lcom/m2catalyst/m2sdk/business/models/MNSI;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-virtual {v0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getMNSIRecordById(J)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordById$1;->invoke(J)Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-result-object p1

    return-object p1
.end method
