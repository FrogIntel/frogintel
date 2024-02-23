.class abstract Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/wortise/iabtcf/utils/FieldDefs$LengthSupplier;
.implements Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier;
.implements Lcom/wortise/iabtcf/utils/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MemoizingFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wortise/iabtcf/utils/FieldDefs$LengthSupplier;",
        "Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier;",
        "Lcom/wortise/iabtcf/utils/Function<",
        "Lcom/wortise/iabtcf/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private dynamicInitialized:Z

.field private isDynamic:Z

.field private value:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 238
    iput-boolean v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/wortise/iabtcf/utils/FieldDefs$1;)V
    .registers 2

    .line 235
    invoke-direct {p0}, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>()V

    return-void
.end method

.method private isDynamicPvt()Z
    .registers 2

    .line 258
    iget-boolean v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 260
    invoke-virtual {p0}, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    return v0
.end method


# virtual methods
.method public apply(Lcom/wortise/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .registers 3

    .line 248
    iget-object v0, p0, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamicPvt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    return-object p1

    .line 249
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->doCompute(Lcom/wortise/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 235
    check-cast p1, Lcom/wortise/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/wortise/iabtcf/utils/FieldDefs$MemoizingFunction;->apply(Lcom/wortise/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract doCompute(Lcom/wortise/iabtcf/utils/BitReader;)Ljava/lang/Integer;
.end method

.method public abstract isDynamic()Z
.end method
