.class final Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;
.super Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory;->from(Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$thisEnum:Lcom/wortise/iabtcf/utils/FieldDefs;


# direct methods
.method constructor <init>(Lcom/wortise/iabtcf/utils/FieldDefs;)V
    .registers 2

    .line 313
    iput-object p1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->val$thisEnum:Lcom/wortise/iabtcf/utils/FieldDefs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>(Lcom/wortise/iabtcf/utils/FieldDefs$1;)V

    return-void
.end method


# virtual methods
.method public doCompute(Lcom/wortise/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .registers 4

    .line 321
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->val$thisEnum:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->getLength(Lcom/wortise/iabtcf/utils/BitReader;)I

    move-result v0

    iget-object v1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->val$thisEnum:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .registers 2

    .line 316
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplierFactory$2;->val$thisEnum:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0}, Lcom/wortise/iabtcf/utils/FieldDefs;->isDynamic()Z

    move-result v0

    return v0
.end method
