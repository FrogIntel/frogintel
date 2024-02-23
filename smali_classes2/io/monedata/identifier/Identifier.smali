.class public final Lio/monedata/identifier/Identifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/monedata/identifier/Identifier;",
        "",
        "id",
        "",
        "isLimitAdTrackingEnabled",
        "",
        "type",
        "Lio/monedata/identifier/IdentifierType;",
        "(Ljava/lang/String;ZLio/monedata/identifier/IdentifierType;)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getType",
        "()Lio/monedata/identifier/IdentifierType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final isLimitAdTrackingEnabled:Z

.field private final type:Lio/monedata/identifier/IdentifierType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/monedata/identifier/IdentifierType;)V
    .registers 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/monedata/identifier/Identifier;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lio/monedata/identifier/Identifier;->isLimitAdTrackingEnabled:Z

    iput-object p3, p0, Lio/monedata/identifier/Identifier;->type:Lio/monedata/identifier/IdentifierType;

    return-void
.end method

.method public static synthetic copy$default(Lio/monedata/identifier/Identifier;Ljava/lang/String;ZLio/monedata/identifier/IdentifierType;ILjava/lang/Object;)Lio/monedata/identifier/Identifier;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/monedata/identifier/Identifier;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lio/monedata/identifier/Identifier;->isLimitAdTrackingEnabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/monedata/identifier/Identifier;->type:Lio/monedata/identifier/IdentifierType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/monedata/identifier/Identifier;->copy(Ljava/lang/String;ZLio/monedata/identifier/IdentifierType;)Lio/monedata/identifier/Identifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/monedata/identifier/Identifier;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lio/monedata/identifier/Identifier;->isLimitAdTrackingEnabled:Z

    return v0
.end method

.method public final component3()Lio/monedata/identifier/IdentifierType;
    .registers 2

    iget-object v0, p0, Lio/monedata/identifier/Identifier;->type:Lio/monedata/identifier/IdentifierType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLio/monedata/identifier/IdentifierType;)Lio/monedata/identifier/Identifier;
    .registers 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/monedata/identifier/Identifier;

    invoke-direct {v0, p1, p2, p3}, Lio/monedata/identifier/Identifier;-><init>(Ljava/lang/String;ZLio/monedata/identifier/IdentifierType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/monedata/identifier/Identifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/monedata/identifier/Identifier;

    iget-object v1, p0, Lio/monedata/identifier/Identifier;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/monedata/identifier/Identifier;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/monedata/identifier/Identifier;->isLimitAdTrackingEnabled:Z

    iget-boolean v3, p1, Lio/monedata/identifier/Identifier;->isLimitAdTrackingEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/monedata/identifier/Identifier;->type:Lio/monedata/identifier/IdentifierType;

    iget-object p1, p1, Lio/monedata/identifier/Identifier;->type:Lio/monedata/identifier/IdentifierType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/monedata/identifier/Identifier;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lio/monedata/identifier/IdentifierType;
    .registers 2

    iget-object v0, p0, Lio/monedata/identifier/Identifier;->type:Lio/monedata/identifier/IdentifierType;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lio/monedata/identifier/Identifier;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/monedata/identifier/Identifier;->isLimitAdTrackingEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/monedata/identifier/Identifier;->type:Lio/monedata/identifier/IdentifierType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLimitAdTrackingEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lio/monedata/identifier/Identifier;->isLimitAdTrackingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Identifier(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/monedata/identifier/Identifier;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitAdTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/monedata/identifier/Identifier;->isLimitAdTrackingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/monedata/identifier/Identifier;->type:Lio/monedata/identifier/IdentifierType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
