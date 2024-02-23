.class public Lcom/appnext/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x703749fdc8408c22L


# instance fields
.field private adID:I

.field private adJSON:Ljava/lang/String;

.field private placementID:Ljava/lang/String;

.field private sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/appnext/core/h;->adID:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/appnext/core/h;->adJSON:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/appnext/core/h;->placementID:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/appnext/core/h;->sid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getAdID()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/appnext/core/h;->adID:I

    return v0
.end method

.method protected getAdJSON()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/appnext/core/h;->adJSON:Ljava/lang/String;

    return-object v0
.end method

.method protected getPlacementID()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/appnext/core/h;->placementID:Ljava/lang/String;

    return-object v0
.end method

.method protected getSession()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/appnext/core/h;->sid:Ljava/lang/String;

    return-object v0
.end method

.method protected setAdID(I)V
    .registers 2

    .line 18
    iput p1, p0, Lcom/appnext/core/h;->adID:I

    return-void
.end method

.method protected setAdJSON(Ljava/lang/String;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/appnext/core/h;->adJSON:Ljava/lang/String;

    return-void
.end method

.method protected setPlacementID(Ljava/lang/String;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/appnext/core/h;->placementID:Ljava/lang/String;

    return-void
.end method

.method protected setSession(Ljava/lang/String;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/appnext/core/h;->sid:Ljava/lang/String;

    return-void
.end method
