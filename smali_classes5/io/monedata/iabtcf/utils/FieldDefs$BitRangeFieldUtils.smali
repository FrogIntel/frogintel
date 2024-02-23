.class Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;
.super Ljava/lang/Object;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitRangeFieldUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBitLength(Lio/monedata/iabtcf/utils/BitReader;I)I
    .registers 2

    .line 424
    invoke-virtual {p0, p1}, Lio/monedata/iabtcf/utils/BitReader;->readBits16(I)I

    move-result p0

    return p0
.end method

.method public static calculateBitRangeLength(Lio/monedata/iabtcf/utils/BitReader;II)I
    .registers 4

    .line 428
    invoke-virtual {p0, p1}, Lio/monedata/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-static {p0, p2}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateBitLength(Lio/monedata/iabtcf/utils/BitReader;I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 432
    invoke-static {p0, p1}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateRangeLength(Lio/monedata/iabtcf/utils/BitReader;I)I

    move-result p0

    return p0
.end method

.method public static calculateRangeLength(Lio/monedata/iabtcf/utils/BitReader;I)I
    .registers 8

    .line 411
    invoke-virtual {p0, p1}, Lio/monedata/iabtcf/utils/BitReader;->readBits12(I)I

    move-result v0

    .line 412
    sget-object v1, Lio/monedata/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 415
    sget-object v4, Lio/monedata/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v4, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v4

    sget-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v5, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v5

    add-int/2addr v4, v5

    .line 416
    invoke-virtual {p0, v1}, Lio/monedata/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lio/monedata/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v5, p0}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    return v1
.end method

.method public static lengthSupplier(Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;
    .registers 3

    .line 437
    new-instance v0, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;

    invoke-direct {v0, p0, p1}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;-><init>(Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method

.method public static lengthSupplierV1()Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;
    .registers 1

    .line 451
    new-instance v0, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$2;

    invoke-direct {v0}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$2;-><init>()V

    return-object v0
.end method
