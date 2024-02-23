.class Lcom/google/common/primitives/Shorts$ShortArrayAsList;
.super Ljava/util/AbstractList;
.source "Shorts.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Shorts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShortArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[S

.field final end:I

.field final start:I


# direct methods
.method constructor <init>([S)V
    .registers 4

    const/4 v0, 0x0

    .line 570
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;-><init>([SII)V

    return-void
.end method

.method constructor <init>([SII)V
    .registers 4

    .line 573
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 574
    iput-object p1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    .line 575
    iput p2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    .line 576
    iput p3, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 598
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Shorts;->access$000([SSII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 649
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    if-eqz v1, :cond_4

    .line 650
    check-cast p1, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    .line 651
    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->size()I

    move-result v1

    .line 652
    invoke-virtual {p1}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 656
    iget-object v4, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget v5, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    add-int/2addr v5, v2

    aget-short v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget v6, p1, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    add-int/2addr v6, v2

    aget-short v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 662
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 562
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->get(I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Short;
    .registers 4

    .line 591
    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 592
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    add-int/2addr v1, p1

    aget-short p1, v0, v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 668
    iget v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 669
    iget-object v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    aget-short v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Shorts;->hashCode(S)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 604
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Shorts;->access$000([SSII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 607
    iget v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 616
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Shorts;->access$100([SSII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 619
    iget v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 562
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->set(ILjava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Short;)Ljava/lang/Short;
    .registers 6

    .line 627
    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 628
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    add-int v2, v1, p1

    aget-short v2, v0, v2

    add-int/2addr v1, p1

    .line 630
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    aput-short p1, v0, v1

    .line 631
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    .line 581
    iget v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 636
    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->size()I

    move-result v0

    .line 637
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_0

    .line 639
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 641
    :cond_0
    new-instance v0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    iget-object v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;-><init>([SII)V

    return-object v0
.end method

.method toShortArray()[S
    .registers 4

    .line 685
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    aget-short v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 679
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
