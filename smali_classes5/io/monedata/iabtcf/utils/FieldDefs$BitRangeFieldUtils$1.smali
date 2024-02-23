.class final Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isRangeEncoding:Lio/monedata/iabtcf/utils/FieldDefs;

.field final synthetic val$maxVendorId:Lio/monedata/iabtcf/utils/FieldDefs;


# direct methods
.method constructor <init>(Lio/monedata/iabtcf/utils/FieldDefs;Lio/monedata/iabtcf/utils/FieldDefs;)V
    .registers 3

    .line 437
    iput-object p1, p0, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$isRangeEncoding:Lio/monedata/iabtcf/utils/FieldDefs;

    iput-object p2, p0, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$maxVendorId:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/monedata/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .registers 4

    .line 440
    iget-object v0, p0, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$isRangeEncoding:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lio/monedata/iabtcf/utils/FieldDefs;->getOffset(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v0

    iget-object v1, p0, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$maxVendorId:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p1}, Lio/monedata/iabtcf/utils/FieldDefs;->getOffset(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateBitRangeLength(Lio/monedata/iabtcf/utils/BitReader;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 437
    check-cast p1, Lio/monedata/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lio/monedata/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->apply(Lio/monedata/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
