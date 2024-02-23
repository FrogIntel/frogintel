.class interface abstract Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lio/monedata/iabtcf/utils/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OffsetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/monedata/iabtcf/utils/Function<",
        "Lio/monedata/iabtcf/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOT_SUPPORTED:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 272
    new-instance v0, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier$1;

    invoke-direct {v0}, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier$1;-><init>()V

    sput-object v0, Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lio/monedata/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method


# virtual methods
.method public abstract isDynamic()Z
.end method
