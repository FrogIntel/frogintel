.class final Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$2;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplierV1()Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/monedata/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .registers 3

    .line 454
    sget-object v0, Lio/monedata/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lio/monedata/iabtcf/utils/FieldDefs;->getOffset(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v0

    .line 455
    invoke-virtual {p1, v0}, Lio/monedata/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    sget-object v0, Lio/monedata/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lio/monedata/iabtcf/utils/FieldDefs;->getOffset(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v0

    invoke-static {p1, v0}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateBitLength(Lio/monedata/iabtcf/utils/BitReader;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 458
    :cond_0
    sget-object v0, Lio/monedata/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lio/monedata/iabtcf/utils/FieldDefs;->getOffset(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v0

    invoke-static {p1, v0}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateRangeLength(Lio/monedata/iabtcf/utils/BitReader;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 451
    check-cast p1, Lio/monedata/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$2;->apply(Lio/monedata/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
