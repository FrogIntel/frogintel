.class final Lio/monedata/iabtcf/utils/FieldDefs$2;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Lio/monedata/iabtcf/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/monedata/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/monedata/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .registers 3

    .line 99
    sget-object v0, Lio/monedata/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lio/monedata/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lio/monedata/iabtcf/utils/FieldDefs;->getLength(Lio/monedata/iabtcf/utils/BitReader;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 95
    check-cast p1, Lio/monedata/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lio/monedata/iabtcf/utils/FieldDefs$2;->apply(Lio/monedata/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
