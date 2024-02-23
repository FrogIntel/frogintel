.class Lio/monedata/iabtcf/decoder/TCStringV2;
.super Ljava/lang/Object;
.source "TCStringV2.java"

# interfaces
.implements Lio/monedata/iabtcf/decoder/TCString;


# instance fields
.field private allowedVendors:Lio/monedata/iabtcf/utils/IntIterable;

.field private final bbv:Lio/monedata/iabtcf/utils/BitReader;

.field private final cache:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/monedata/iabtcf/utils/FieldDefs;",
            ">;"
        }
    .end annotation
.end field

.field private consentLanguage:Ljava/lang/String;

.field private consentManagerProviderId:I

.field private consentManagerProviderVersion:I

.field private consentRecordCreated:Ljava/util/Date;

.field private consentRecordLastUpdated:Ljava/util/Date;

.field private consentScreen:I

.field private customPurposesConsent:Lio/monedata/iabtcf/utils/IntIterable;

.field private customPurposesLITransparency:Lio/monedata/iabtcf/utils/IntIterable;

.field private disclosedVendors:Lio/monedata/iabtcf/utils/IntIterable;

.field private isPurposeOneTreatment:Z

.field private isServiceSpecific:Z

.field private policyVersion:I

.field private publisherCountryCode:Ljava/lang/String;

.field private publisherPurposesConsent:Lio/monedata/iabtcf/utils/IntIterable;

.field private publisherPurposesLITransparency:Lio/monedata/iabtcf/utils/IntIterable;

.field private publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/monedata/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private purposesConsent:Lio/monedata/iabtcf/utils/IntIterable;

.field private purposesLITransparency:Lio/monedata/iabtcf/utils/IntIterable;

.field private final remainingVectors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/monedata/iabtcf/utils/BitReader;",
            ">;"
        }
    .end annotation
.end field

.field private specialFeaturesOptInts:Lio/monedata/iabtcf/utils/IntIterable;

.field private useNonStandardStacks:Z

.field private vendorConsents:Lio/monedata/iabtcf/utils/IntIterable;

.field private vendorLegitimateInterests:Lio/monedata/iabtcf/utils/IntIterable;

.field private vendorListVersion:I

.field private version:I


# direct methods
.method private constructor <init>(Lio/monedata/iabtcf/utils/BitReader;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Lio/monedata/iabtcf/utils/BitReader;

    .line 106
    invoke-direct {p0, p1, v0}, Lio/monedata/iabtcf/decoder/TCStringV2;-><init>(Lio/monedata/iabtcf/utils/BitReader;[Lio/monedata/iabtcf/utils/BitReader;)V

    return-void
.end method

.method private varargs constructor <init>(Lio/monedata/iabtcf/utils/BitReader;[Lio/monedata/iabtcf/utils/BitReader;)V
    .registers 4

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-class v0, Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    .line 110
    iput-object p1, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    .line 111
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->remainingVectors:Ljava/util/Collection;

    return-void
.end method

.method static fillBitSet(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;
    .registers 6

    .line 240
    invoke-virtual {p1, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getOffset(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v0

    .line 241
    invoke-virtual {p1, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result p1

    .line 243
    invoke-static {}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->newBuilder()Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 245
    invoke-virtual {p0, v3}, Lio/monedata/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 246
    invoke-virtual {v1, v3}, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v1}, Lio/monedata/iabtcf/utils/BitSetIntIterable$Builder;->build()Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    return-object p0
.end method

.method private fillPublisherRestrictions(Ljava/util/List;ILio/monedata/iabtcf/utils/BitReader;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/monedata/iabtcf/v2/PublisherRestriction;",
            ">;I",
            "Lio/monedata/iabtcf/utils/BitReader;",
            ")I"
        }
    .end annotation

    .line 219
    invoke-virtual {p3, p2}, Lio/monedata/iabtcf/utils/BitReader;->readBits12(I)I

    move-result v0

    .line 220
    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p3}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v1

    add-int/2addr p2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 223
    invoke-virtual {p3, p2}, Lio/monedata/iabtcf/utils/BitReader;->readBits6(I)B

    move-result v2

    .line 224
    sget-object v3, Lio/monedata/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v3, p3}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v3

    add-int/2addr p2, v3

    .line 226
    invoke-virtual {p3, p2}, Lio/monedata/iabtcf/utils/BitReader;->readBits2(I)B

    move-result v3

    add-int/lit8 p2, p2, 0x2

    .line 228
    invoke-static {v3}, Lio/monedata/iabtcf/v2/RestrictionType;->from(I)Lio/monedata/iabtcf/v2/RestrictionType;

    move-result-object v3

    .line 230
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 231
    iget-object v5, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    const/4 v6, 0x0

    invoke-static {v5, v4, p2, v6}, Lio/monedata/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lio/monedata/iabtcf/utils/BitReader;Ljava/util/BitSet;ILio/monedata/iabtcf/utils/FieldDefs;)I

    move-result p2

    .line 232
    new-instance v5, Lio/monedata/iabtcf/v2/PublisherRestriction;

    .line 233
    invoke-static {v4}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Lio/monedata/iabtcf/v2/PublisherRestriction;-><init>(ILio/monedata/iabtcf/v2/RestrictionType;Lio/monedata/iabtcf/utils/IntIterable;)V

    .line 234
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method static fillVendors(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;
    .registers 6

    .line 149
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 151
    invoke-virtual {p0, p1}, Lio/monedata/iabtcf/utils/BitReader;->readBits16(Lio/monedata/iabtcf/utils/FieldDefs;)I

    move-result v1

    .line 152
    invoke-virtual {p1, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getEnd(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v2

    invoke-virtual {p0, v2}, Lio/monedata/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-static {p0, v0, p2, p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lio/monedata/iabtcf/utils/BitReader;Ljava/util/BitSet;Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    .line 158
    invoke-virtual {p2, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getOffset(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lio/monedata/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 160
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    :goto_1
    invoke-static {v0}, Lio/monedata/iabtcf/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromBitVector(Lio/monedata/iabtcf/utils/BitReader;[Lio/monedata/iabtcf/utils/BitReader;)Lio/monedata/iabtcf/decoder/TCStringV2;
    .registers 3

    .line 115
    new-instance v0, Lio/monedata/iabtcf/decoder/TCStringV2;

    invoke-direct {v0, p0, p1}, Lio/monedata/iabtcf/decoder/TCStringV2;-><init>(Lio/monedata/iabtcf/utils/BitReader;[Lio/monedata/iabtcf/utils/BitReader;)V

    return-object v0
.end method

.method private getSegment(Lio/monedata/iabtcf/v2/SegmentType;)Lio/monedata/iabtcf/utils/BitReader;
    .registers 5

    .line 119
    sget-object v0, Lio/monedata/iabtcf/v2/SegmentType;->DEFAULT:Lio/monedata/iabtcf/v2/SegmentType;

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    return-object p1

    .line 123
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->remainingVectors:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/monedata/iabtcf/utils/BitReader;

    .line 124
    sget-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, v2}, Lio/monedata/iabtcf/utils/BitReader;->readBits3(Lio/monedata/iabtcf/utils/FieldDefs;)B

    move-result v2

    .line 125
    invoke-static {v2}, Lio/monedata/iabtcf/v2/SegmentType;->from(I)Lio/monedata/iabtcf/v2/SegmentType;

    move-result-object v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static vendorIdsFromRange(Lio/monedata/iabtcf/utils/BitReader;Ljava/util/BitSet;ILio/monedata/iabtcf/utils/FieldDefs;)I
    .registers 11

    .line 174
    invoke-virtual {p0, p2}, Lio/monedata/iabtcf/utils/BitReader;->readBits12(I)I

    move-result v0

    .line 175
    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v1

    add-int/2addr p2, v1

    if-eqz p3, :cond_0

    .line 176
    invoke-virtual {p0, p3}, Lio/monedata/iabtcf/utils/BitReader;->readBits16(Lio/monedata/iabtcf/utils/FieldDefs;)I

    move-result p3

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, p2, 0x1

    .line 179
    invoke-virtual {p0, p2}, Lio/monedata/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result p2

    .line 180
    invoke-virtual {p0, v3}, Lio/monedata/iabtcf/utils/BitReader;->readBits16(I)I

    move-result v4

    .line 181
    sget-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v5, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v5

    add-int/2addr v3, v5

    if-eqz p2, :cond_3

    .line 183
    invoke-virtual {p0, v3}, Lio/monedata/iabtcf/utils/BitReader;->readBits16(I)I

    move-result p2

    .line 184
    sget-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v5, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-gt v4, p2, :cond_2

    if-gt p2, p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 197
    invoke-virtual {p1, v4, p2}, Ljava/util/BitSet;->set(II)V

    goto :goto_2

    .line 193
    :cond_1
    new-instance p0, Lio/monedata/iabtcf/exceptions/InvalidRangeFieldException;

    new-array p1, v5, [Ljava/lang/Object;

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    const-string p2, "end vendor id (%d) is greater than max (%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/monedata/iabtcf/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_2
    new-instance p0, Lio/monedata/iabtcf/exceptions/InvalidRangeFieldException;

    new-array p1, v5, [Ljava/lang/Object;

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    const-string/jumbo p2, "start vendor id (%d) is greater than endVendorId (%d)"

    .line 187
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/monedata/iabtcf/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    :goto_2
    move p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return p2
.end method

.method static vendorIdsFromRange(Lio/monedata/iabtcf/utils/BitReader;Ljava/util/BitSet;Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)V
    .registers 4

    .line 210
    invoke-virtual {p2, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getOffset(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lio/monedata/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lio/monedata/iabtcf/utils/BitReader;Ljava/util/BitSet;ILio/monedata/iabtcf/utils/FieldDefs;)I

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

    if-nez p1, :cond_1

    return v1

    .line 530
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 533
    :cond_2
    check-cast p1, Lio/monedata/iabtcf/decoder/TCStringV2;

    .line 534
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 535
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 536
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCmpId()I

    move-result v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCmpId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 537
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    move-result v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 538
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCreated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCreated()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 539
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getLastUpdated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getLastUpdated()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 540
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    move-result v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 541
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 542
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    .line 543
    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v3

    .line 542
    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 545
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 546
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 547
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 548
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 549
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 550
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 551
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 552
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 553
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 554
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 555
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 556
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 557
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/monedata/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 558
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    move-result v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVersion()I

    move-result v2

    invoke-virtual {p1}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVersion()I

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAllowedVendors()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 4

    .line 425
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    sget-object v0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->EMPTY:Lio/monedata/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->allowedVendors:Lio/monedata/iabtcf/utils/IntIterable;

    .line 428
    sget-object v0, Lio/monedata/iabtcf/v2/SegmentType;->ALLOWED_VENDOR:Lio/monedata/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getSegment(Lio/monedata/iabtcf/v2/SegmentType;)Lio/monedata/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    sget-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1, v2}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillVendors(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->allowedVendors:Lio/monedata/iabtcf/utils/IntIterable;

    .line 433
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->allowedVendors:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getCmpId()I
    .registers 3

    .line 278
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readBits12(Lio/monedata/iabtcf/utils/FieldDefs;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentManagerProviderId:I

    .line 281
    :cond_0
    iget v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentManagerProviderId:I

    return v0
.end method

.method public getCmpVersion()I
    .registers 3

    .line 286
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readBits12(Lio/monedata/iabtcf/utils/FieldDefs;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentManagerProviderVersion:I

    .line 289
    :cond_0
    iget v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentManagerProviderVersion:I

    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .registers 3

    .line 302
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readStr2(Lio/monedata/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentLanguage:Ljava/lang/String;

    .line 305
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentScreen()I
    .registers 3

    .line 294
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readBits6(Lio/monedata/iabtcf/utils/FieldDefs;)B

    move-result v0

    iput v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentScreen:I

    .line 297
    :cond_0
    iget v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentScreen:I

    return v0
.end method

.method public getCreated()Ljava/util/Date;
    .registers 6

    .line 262
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CREATED:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_CREATED:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, v2}, Lio/monedata/iabtcf/utils/BitReader;->readBits36(Lio/monedata/iabtcf/utils/FieldDefs;)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentRecordCreated:Ljava/util/Date;

    .line 265
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentRecordCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getCustomPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 3

    .line 468
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->EMPTY:Lio/monedata/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->customPurposesConsent:Lio/monedata/iabtcf/utils/IntIterable;

    .line 471
    sget-object v0, Lio/monedata/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lio/monedata/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getSegment(Lio/monedata/iabtcf/v2/SegmentType;)Lio/monedata/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillBitSet(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->customPurposesConsent:Lio/monedata/iabtcf/utils/IntIterable;

    .line 476
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->customPurposesConsent:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getCustomPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 3

    .line 481
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->EMPTY:Lio/monedata/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->customPurposesLITransparency:Lio/monedata/iabtcf/utils/IntIterable;

    .line 484
    sget-object v0, Lio/monedata/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lio/monedata/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getSegment(Lio/monedata/iabtcf/v2/SegmentType;)Lio/monedata/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillBitSet(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->customPurposesLITransparency:Lio/monedata/iabtcf/utils/IntIterable;

    .line 489
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->customPurposesLITransparency:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getDefaultVendorConsent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDisclosedVendors()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 4

    .line 441
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->EMPTY:Lio/monedata/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->disclosedVendors:Lio/monedata/iabtcf/utils/IntIterable;

    .line 444
    sget-object v0, Lio/monedata/iabtcf/v2/SegmentType;->DISCLOSED_VENDOR:Lio/monedata/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getSegment(Lio/monedata/iabtcf/v2/SegmentType;)Lio/monedata/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    sget-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1, v2}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillVendors(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->disclosedVendors:Lio/monedata/iabtcf/utils/IntIterable;

    .line 450
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->disclosedVendors:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getLastUpdated()Ljava/util/Date;
    .registers 6

    .line 270
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, v2}, Lio/monedata/iabtcf/utils/BitReader;->readBits36(Lio/monedata/iabtcf/utils/FieldDefs;)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentRecordLastUpdated:Ljava/util/Date;

    .line 273
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->consentRecordLastUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getPubPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 3

    .line 134
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->EMPTY:Lio/monedata/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->publisherPurposesConsent:Lio/monedata/iabtcf/utils/IntIterable;

    .line 137
    sget-object v0, Lio/monedata/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lio/monedata/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getSegment(Lio/monedata/iabtcf/v2/SegmentType;)Lio/monedata/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillBitSet(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->publisherPurposesConsent:Lio/monedata/iabtcf/utils/IntIterable;

    .line 142
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->publisherPurposesConsent:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getPubPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 3

    .line 455
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Lio/monedata/iabtcf/utils/BitSetIntIterable;->EMPTY:Lio/monedata/iabtcf/utils/BitSetIntIterable;

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->publisherPurposesLITransparency:Lio/monedata/iabtcf/utils/IntIterable;

    .line 458
    sget-object v0, Lio/monedata/iabtcf/v2/SegmentType;->PUBLISHER_TC:Lio/monedata/iabtcf/v2/SegmentType;

    invoke-direct {p0, v0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getSegment(Lio/monedata/iabtcf/v2/SegmentType;)Lio/monedata/iabtcf/utils/BitReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillBitSet(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->publisherPurposesLITransparency:Lio/monedata/iabtcf/utils/IntIterable;

    .line 463
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->publisherPurposesLITransparency:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .registers 3

    .line 390
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readStr2(Lio/monedata/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->publisherCountryCode:Ljava/lang/String;

    .line 393
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->publisherCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherRestrictions()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/monedata/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->publisherRestrictions:Ljava/util/List;

    .line 415
    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lio/monedata/iabtcf/utils/FieldDefs;

    iget-object v2, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    invoke-virtual {v1, v2}, Lio/monedata/iabtcf/utils/FieldDefs;->getOffset(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v1

    iget-object v2, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    invoke-direct {p0, v0, v1, v2}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillPublisherRestrictions(Ljava/util/List;ILio/monedata/iabtcf/utils/BitReader;)I

    .line 417
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->publisherRestrictions:Ljava/util/List;

    return-object v0
.end method

.method public getPurposeOneTreatment()Z
    .registers 3

    .line 382
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readBits1(Lio/monedata/iabtcf/utils/FieldDefs;)Z

    move-result v0

    iput-boolean v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->isPurposeOneTreatment:Z

    .line 385
    :cond_0
    iget-boolean v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->isPurposeOneTreatment:Z

    return v0
.end method

.method public getPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 3

    .line 318
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillBitSet(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->purposesConsent:Lio/monedata/iabtcf/utils/IntIterable;

    .line 321
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->purposesConsent:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 3

    .line 374
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillBitSet(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->purposesLITransparency:Lio/monedata/iabtcf/utils/IntIterable;

    .line 377
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->purposesLITransparency:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getSpecialFeatureOptIns()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 3

    .line 366
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillBitSet(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->specialFeaturesOptInts:Lio/monedata/iabtcf/utils/IntIterable;

    .line 369
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->specialFeaturesOptInts:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getTcfPolicyVersion()I
    .registers 3

    .line 342
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readBits6(Lio/monedata/iabtcf/utils/FieldDefs;)B

    move-result v0

    iput v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->policyVersion:I

    .line 345
    :cond_0
    iget v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->policyVersion:I

    return v0
.end method

.method public getUseNonStandardStacks()Z
    .registers 3

    .line 358
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readBits1(Lio/monedata/iabtcf/utils/FieldDefs;)Z

    move-result v0

    iput-boolean v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->useNonStandardStacks:Z

    .line 361
    :cond_0
    iget-boolean v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->useNonStandardStacks:Z

    return v0
.end method

.method public getVendorConsent()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 4

    .line 329
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    sget-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1, v2}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillVendors(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->vendorConsents:Lio/monedata/iabtcf/utils/IntIterable;

    .line 332
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->vendorConsents:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getVendorLegitimateInterest()Lio/monedata/iabtcf/utils/IntIterable;
    .registers 4

    .line 401
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    sget-object v2, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lio/monedata/iabtcf/utils/FieldDefs;

    .line 403
    invoke-static {v0, v1, v2}, Lio/monedata/iabtcf/decoder/TCStringV2;->fillVendors(Lio/monedata/iabtcf/utils/BitReader;Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->vendorLegitimateInterests:Lio/monedata/iabtcf/utils/IntIterable;

    .line 405
    :cond_0
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->vendorLegitimateInterests:Lio/monedata/iabtcf/utils/IntIterable;

    return-object v0
.end method

.method public getVendorListVersion()I
    .registers 3

    .line 310
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readBits12(Lio/monedata/iabtcf/utils/FieldDefs;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->vendorListVersion:I

    .line 313
    :cond_0
    iget v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->vendorListVersion:I

    return v0
.end method

.method public getVersion()I
    .registers 3

    .line 254
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_VERSION:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readBits6(Lio/monedata/iabtcf/utils/FieldDefs;)B

    move-result v0

    iput v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->version:I

    .line 257
    :cond_0
    iget v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->version:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 496
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 497
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCmpId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 498
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 499
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCreated()Ljava/util/Date;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 500
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getLastUpdated()Ljava/util/Date;

    move-result-object v2

    aput-object v2, v0, v1

    .line 501
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    .line 502
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 503
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 504
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 505
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 506
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 507
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    .line 508
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 509
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 510
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 511
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 512
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 513
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 514
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 515
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v1, 0x15

    .line 516
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 517
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 518
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 519
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 494
    invoke-static {v0}, Lio/monedata/iabtcf/utils/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isServiceSpecific()Z
    .registers 3

    .line 350
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->cache:Ljava/util/EnumSet;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->bbv:Lio/monedata/iabtcf/utils/BitReader;

    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readBits1(Lio/monedata/iabtcf/utils/FieldDefs;)Z

    move-result v0

    iput-boolean v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->isServiceSpecific:Z

    .line 353
    :cond_0
    iget-boolean v0, p0, Lio/monedata/iabtcf/decoder/TCStringV2;->isServiceSpecific:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCStringV2 [getVersion()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCreated()="

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getLastUpdated()="

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getLastUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpId()="

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCmpId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpVersion()="

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCmpVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentScreen()="

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getConsentScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentLanguage()="

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorListVersion()="

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorListVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getTcfPolicyVersion()="

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getTcfPolicyVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isServiceSpecific()="

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->isServiceSpecific()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getUseNonStandardStacks()="

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getUseNonStandardStacks()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getSpecialFeatureOptIns()="

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getSpecialFeatureOptIns()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPurposesConsent()="

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPurposesLITransparency()="

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPurposeOneTreatment()="

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPurposeOneTreatment()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getPublisherCC()="

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPublisherCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorConsent()="

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorLegitimateInterest()="

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getVendorLegitimateInterest()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPublisherRestrictions()="

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPublisherRestrictions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getDisclosedVendors()="

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getDisclosedVendors()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getAllowedVendors()="

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getAllowedVendors()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPubPurposesConsent()="

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPubPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPubPurposesLITransparency()="

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getPubPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCustomPurposesConsent()="

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCustomPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCustomPurposesLITransparency()="

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p0}, Lio/monedata/iabtcf/decoder/TCStringV2;->getCustomPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
