.class interface abstract Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lcom/wortise/iabtcf/utils/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OffsetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wortise/iabtcf/utils/Function<",
        "Lcom/wortise/iabtcf/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOT_SUPPORTED:Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 272
    new-instance v0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier$1;

    invoke-direct {v0}, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier$1;-><init>()V

    sput-object v0, Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/wortise/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method


# virtual methods
.method public abstract isDynamic()Z
.end method
