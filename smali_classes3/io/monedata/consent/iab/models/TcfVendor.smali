.class public final Lio/monedata/consent/iab/models/TcfVendor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/monedata/w1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/monedata/consent/iab/models/TcfVendor;",
        "Lio/monedata/w1;",
        "",
        "component1",
        "component2",
        "id",
        "version",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getId",
        "()I",
        "getVersion",
        "<init>",
        "(II)V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final id:I

.field private final version:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/monedata/consent/iab/models/TcfVendor;->id:I

    iput p2, p0, Lio/monedata/consent/iab/models/TcfVendor;->version:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/monedata/consent/iab/models/TcfVendor;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lio/monedata/consent/iab/models/TcfVendor;IIILjava/lang/Object;)Lio/monedata/consent/iab/models/TcfVendor;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfVendor;->getId()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfVendor;->getVersion()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/monedata/consent/iab/models/TcfVendor;->copy(II)Lio/monedata/consent/iab/models/TcfVendor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfVendor;->getId()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .registers 2

    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfVendor;->getVersion()I

    move-result v0

    return v0
.end method

.method public final copy(II)Lio/monedata/consent/iab/models/TcfVendor;
    .registers 4

    new-instance v0, Lio/monedata/consent/iab/models/TcfVendor;

    invoke-direct {v0, p1, p2}, Lio/monedata/consent/iab/models/TcfVendor;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/monedata/consent/iab/models/TcfVendor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/monedata/consent/iab/models/TcfVendor;

    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfVendor;->getId()I

    move-result v1

    invoke-virtual {p1}, Lio/monedata/consent/iab/models/TcfVendor;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfVendor;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lio/monedata/consent/iab/models/TcfVendor;->getVersion()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lio/monedata/consent/iab/models/TcfVendor;->id:I

    return v0
.end method

.method public getVersion()I
    .registers 2

    iget v0, p0, Lio/monedata/consent/iab/models/TcfVendor;->version:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfVendor;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfVendor;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TcfVendor(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfVendor;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfVendor;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
