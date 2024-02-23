.class Lio/monedata/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;
.super Ljava/lang/Object;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PublisherRestrictionUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBitRangelength(Lio/monedata/iabtcf/utils/BitReader;I)I
    .registers 7

    .line 379
    invoke-virtual {p0, p1}, Lio/monedata/iabtcf/utils/BitReader;->readBits12(I)I

    move-result v0

    .line 380
    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 383
    sget-object v3, Lio/monedata/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v3, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v3

    sget-object v4, Lio/monedata/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v4, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 384
    invoke-static {p0, v1}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateRangeLength(Lio/monedata/iabtcf/utils/BitReader;I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    return v1
.end method

.method public static lengthSupplier(Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;
    .registers 2

    .line 391
    new-instance v0, Lio/monedata/iabtcf/utils/FieldDefs$PublisherRestrictionUtils$1;

    invoke-direct {v0, p0}, Lio/monedata/iabtcf/utils/FieldDefs$PublisherRestrictionUtils$1;-><init>(Lio/monedata/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method
