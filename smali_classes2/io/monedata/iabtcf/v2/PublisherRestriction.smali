.class public Lio/monedata/iabtcf/v2/PublisherRestriction;
.super Ljava/lang/Object;
.source "PublisherRestriction.java"


# instance fields
.field private final purposeId:I

.field private final restrictionType:Lio/monedata/iabtcf/v2/RestrictionType;

.field private final vendorIds:Lio/monedata/iabtcf/utils/IntIterable;


# direct methods
.method public constructor <init>(ILio/monedata/iabtcf/v2/RestrictionType;Lio/monedata/iabtcf/utils/IntIterable;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput p1, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 41
    iput-object p2, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->restrictionType:Lio/monedata/iabtcf/v2/RestrictionType;

    .line 42
    iput-object p3, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->vendorIds:Lio/monedata/iabtcf/utils/IntIterable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    check-cast p1, Lio/monedata/iabtcf/v2/PublisherRestriction;

    .line 82
    iget v2, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->purposeId:I

    iget v3, p1, Lio/monedata/iabtcf/v2/PublisherRestriction;->purposeId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->restrictionType:Lio/monedata/iabtcf/v2/RestrictionType;

    iget-object v3, p1, Lio/monedata/iabtcf/v2/PublisherRestriction;->restrictionType:Lio/monedata/iabtcf/v2/RestrictionType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->vendorIds:Lio/monedata/iabtcf/utils/IntIterable;

    iget-object p1, p1, Lio/monedata/iabtcf/v2/PublisherRestriction;->vendorIds:Lio/monedata/iabtcf/utils/IntIterable;

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPurposeId()I
    .registers 2

    .line 46
    iget v0, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->purposeId:I

    return v0
.end method

.method public getRestrictionType()Lio/monedata/iabtcf/v2/RestrictionType;
    .registers 2

    .line 50
    iget-object v0, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->restrictionType:Lio/monedata/iabtcf/v2/RestrictionType;

    return-object v0
.end method

.method public getVendorIds()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 2

    .line 54
    iget-object v0, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->vendorIds:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    iget v1, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->purposeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->restrictionType:Lio/monedata/iabtcf/v2/RestrictionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->vendorIds:Lio/monedata/iabtcf/utils/IntIterable;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 59
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "["

    const-string v2, "]"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lio/monedata/iabtcf/v2/PublisherRestriction;->getVendorIds()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v1}, Lio/monedata/iabtcf/utils/IntIterable;->intIterator()Lio/monedata/iabtcf/utils/IntIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lio/monedata/iabtcf/utils/IntIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v1}, Lio/monedata/iabtcf/utils/IntIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PublisherRestriction{purposeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->purposeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", restrictionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/monedata/iabtcf/v2/PublisherRestriction;->restrictionType:Lio/monedata/iabtcf/v2/RestrictionType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", vendorIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
