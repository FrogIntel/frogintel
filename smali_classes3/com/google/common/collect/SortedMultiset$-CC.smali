.class public final synthetic Lcom/google/common/collect/SortedMultiset$-CC;
.super Ljava/lang/Object;
.source "SortedMultiset.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic $default$elementSet(Lcom/google/common/collect/SortedMultiset;)Ljava/util/Set;
    .registers 2
    .param p0, "_this"    # Lcom/google/common/collect/SortedMultiset;

    .line 45
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$elementSet(Lcom/google/common/collect/SortedMultiset;)Ljava/util/SortedSet;
    .registers 2
    .param p0, "_this"    # Lcom/google/common/collect/SortedMultiset;

    .line 45
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
