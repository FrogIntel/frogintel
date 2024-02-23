.class public abstract Lcom/ironsource/mediationsdk/model/BasePlacement;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0003J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/model/BasePlacement;",
        "",
        "placementId",
        "",
        "placementName",
        "",
        "isDefault",
        "",
        "placementAvailabilitySettings",
        "Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;",
        "(ILjava/lang/String;ZLcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;)V",
        "()Z",
        "getPlacementAvailabilitySettings",
        "()Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;",
        "getPlacementId",
        "()I",
        "getPlacementName",
        "()Ljava/lang/String;",
        "isPlacementId",
        "id",
        "toString",
        "mediationsdk_release"
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
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/ironsource/mediationsdk/model/m;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/ironsource/mediationsdk/model/m;)V
    .registers 6

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->a:I

    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->c:Z

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->d:Lcom/ironsource/mediationsdk/model/m;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/ironsource/mediationsdk/model/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/model/BasePlacement;-><init>(ILjava/lang/String;ZLcom/ironsource/mediationsdk/model/m;)V

    return-void
.end method


# virtual methods
.method public final getPlacementAvailabilitySettings()Lcom/ironsource/mediationsdk/model/m;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->d:Lcom/ironsource/mediationsdk/model/m;

    return-object v0
.end method

.method public final getPlacementId()I
    .registers 2

    iget v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->a:I

    return v0
.end method

.method public final getPlacementName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefault()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->c:Z

    return v0
.end method

.method public final isPlacementId(I)Z
    .registers 3

    iget v0, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placement name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/model/BasePlacement;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
