.class public final synthetic Lcom/google/common/collect/SortedSetMultimap$-CC;
.super Ljava/lang/Object;
.source "SortedSetMultimap.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic $default$get(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 51
    invoke-interface {p0, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$get(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 51
    invoke-interface {p0, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$removeAll(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 51
    invoke-interface {p0, p1}, Lcom/google/common/collect/SortedSetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$removeAll(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 51
    invoke-interface {p0, p1}, Lcom/google/common/collect/SortedSetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$replaceValues(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 3
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 51
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/SortedSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$replaceValues(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3
    .param p0, "_this"    # Lcom/google/common/collect/SortedSetMultimap;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param

    .line 51
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/SortedSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method
