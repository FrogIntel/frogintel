.class final synthetic Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MNSIRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getMNSIRecordsInBoundries(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function8<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
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

    const/16 v1, 0x8

    const-class v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    const-string v4, "getMNSIRecordsInBoundries"

    const-string v5, "getMNSIRecordsInBoundries(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-object/from16 v10, p5

    check-cast v10, Ljava/lang/Long;

    move-object/from16 v11, p6

    check-cast v11, Ljava/lang/Long;

    move-object/from16 v12, p7

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p8

    check-cast v13, Ljava/lang/Integer;

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$1;->invoke(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-virtual/range {v2 .. v14}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getMNSIRecordsInBoundries(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
