.class final Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory$1;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory;->constant(I)Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$offset:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 294
    iput p1, p0, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory$1;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/monedata/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .registers 2

    .line 298
    iget p1, p0, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory$1;->val$offset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 294
    check-cast p1, Lio/monedata/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplierFactory$1;->apply(Lio/monedata/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
