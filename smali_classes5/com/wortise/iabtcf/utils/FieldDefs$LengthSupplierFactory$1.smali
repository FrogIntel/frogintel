.class final Lcom/wortise/iabtcf/utils/FieldDefs$LengthSupplierFactory$1;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/wortise/iabtcf/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/iabtcf/utils/FieldDefs$LengthSupplierFactory;->constant(I)Lcom/wortise/iabtcf/utils/FieldDefs$LengthSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$length:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 358
    iput p1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$LengthSupplierFactory$1;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/wortise/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .registers 2

    .line 362
    iget p1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$LengthSupplierFactory$1;->val$length:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 358
    check-cast p1, Lcom/wortise/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/wortise/iabtcf/utils/FieldDefs$LengthSupplierFactory$1;->apply(Lcom/wortise/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
