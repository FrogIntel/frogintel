.class public Lcom/umlaut/crowd/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public AppBuildVersion:J

.field public AppCategory:Lcom/umlaut/crowd/internal/i;

.field public AppName:Ljava/lang/String;

.field public AppPackageName:Ljava/lang/String;

.field public AppPermissions:[Lcom/umlaut/crowd/internal/j;

.field public AppStandbyBucket:Lcom/umlaut/crowd/internal/k;

.field public AppTargetVersion:I

.field public BackgroundDataRestrictionState:Lcom/umlaut/crowd/internal/r;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n3;->AppPackageName:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/umlaut/crowd/internal/i;->Unknown:Lcom/umlaut/crowd/internal/i;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/n3;->AppCategory:Lcom/umlaut/crowd/internal/i;

    .line 12
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n3;->AppName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/umlaut/crowd/internal/n3;->AppTargetVersion:I

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/n3;->AppBuildVersion:J

    .line 29
    sget-object v0, Lcom/umlaut/crowd/internal/k;->Unknown:Lcom/umlaut/crowd/internal/k;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/n3;->AppStandbyBucket:Lcom/umlaut/crowd/internal/k;

    .line 34
    sget-object v0, Lcom/umlaut/crowd/internal/r;->Unknown:Lcom/umlaut/crowd/internal/r;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/n3;->BackgroundDataRestrictionState:Lcom/umlaut/crowd/internal/r;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/j;

    .line 42
    iput-object v0, p0, Lcom/umlaut/crowd/internal/n3;->AppPermissions:[Lcom/umlaut/crowd/internal/j;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/n3;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/n3;->AppPermissions:[Lcom/umlaut/crowd/internal/j;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/j;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/n3;->AppPermissions:[Lcom/umlaut/crowd/internal/j;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/n3;->AppPermissions:[Lcom/umlaut/crowd/internal/j;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/umlaut/crowd/internal/n3;->AppPermissions:[Lcom/umlaut/crowd/internal/j;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/j;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/j;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
