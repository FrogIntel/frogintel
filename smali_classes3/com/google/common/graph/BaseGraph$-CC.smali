.class public final synthetic Lcom/google/common/graph/BaseGraph$-CC;
.super Ljava/lang/Object;
.source "BaseGraph.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic $default$predecessors(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .param p0, "_this"    # Lcom/google/common/graph/BaseGraph;

    .line 27
    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$successors(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .param p0, "_this"    # Lcom/google/common/graph/BaseGraph;

    .line 27
    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
