.class final synthetic Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecords$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MNSIRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getMNSIRecords(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        ">;>;"
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

    const/4 v1, 0x3

    const-class v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    const-string v4, "getMNSIRecords"

    const-string v5, "getMNSIRecords(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecords$1;->invoke(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getMNSIRecords(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
