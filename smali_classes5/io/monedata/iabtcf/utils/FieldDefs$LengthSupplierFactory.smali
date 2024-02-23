.class Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplierFactory;
.super Ljava/lang/Object;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LengthSupplierFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constant(I)Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;
    .registers 2

    .line 358
    new-instance v0, Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplierFactory$1;

    invoke-direct {v0, p0}, Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplierFactory$1;-><init>(I)V

    return-object v0
.end method
