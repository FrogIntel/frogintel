.class Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory;
.super Ljava/lang/Object;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OffsetSupplierFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constant(I)Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;
    .registers 2

    .line 294
    new-instance v0, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory$1;

    invoke-direct {v0, p0}, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory$1;-><init>(I)V

    return-object v0
.end method

.method static from(Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;
    .registers 2

    .line 313
    new-instance v0, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;

    invoke-direct {v0, p0}, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;-><init>(Lio/monedata/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method

.method static fromPrevious(Lio/monedata/iabtcf/utils/FieldDefs;)Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;
    .registers 2

    .line 331
    new-instance v0, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory$3;

    invoke-direct {v0, p0}, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory$3;-><init>(Lio/monedata/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method
