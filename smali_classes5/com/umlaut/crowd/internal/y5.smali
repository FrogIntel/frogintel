.class public Lcom/umlaut/crowd/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ActiveSimCount:I

.field public ActiveSimCountMax:I

.field public DefaultDataSimId:I

.field public DefaultSimId:I

.field public DefaultSmsSimId:I

.field public DefaultVoiceSimId:I

.field public MultiSimVariant:Lcom/umlaut/crowd/internal/z5;

.field public SimInfos:[Lcom/umlaut/crowd/internal/o9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/umlaut/crowd/internal/y5;->ActiveSimCount:I

    .line 7
    iput v0, p0, Lcom/umlaut/crowd/internal/y5;->ActiveSimCountMax:I

    .line 12
    iput v0, p0, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    .line 17
    iput v0, p0, Lcom/umlaut/crowd/internal/y5;->DefaultSmsSimId:I

    .line 22
    iput v0, p0, Lcom/umlaut/crowd/internal/y5;->DefaultSimId:I

    .line 27
    iput v0, p0, Lcom/umlaut/crowd/internal/y5;->DefaultVoiceSimId:I

    .line 36
    sget-object v0, Lcom/umlaut/crowd/internal/z5;->Unknown:Lcom/umlaut/crowd/internal/z5;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/y5;->MultiSimVariant:Lcom/umlaut/crowd/internal/z5;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/o9;

    .line 47
    iput-object v0, p0, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

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

    check-cast v0, Lcom/umlaut/crowd/internal/y5;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/o9;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/o9;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/o9;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDefaultDataSimInfo()Lcom/umlaut/crowd/internal/o9;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    iget v5, p0, Lcom/umlaut/crowd/internal/y5;->DefaultDataSimId:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/o9;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/o9;-><init>()V

    return-object v0
.end method

.method public getDefaultSmsSimInfo()Lcom/umlaut/crowd/internal/o9;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    iget v5, p0, Lcom/umlaut/crowd/internal/y5;->DefaultSmsSimId:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/o9;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/o9;-><init>()V

    return-object v0
.end method

.method public getDefaultVoiceSimInfo()Lcom/umlaut/crowd/internal/o9;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    iget v5, p0, Lcom/umlaut/crowd/internal/y5;->DefaultVoiceSimId:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/o9;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/o9;-><init>()V

    return-object v0
.end method

.method public getSimInfoSubId(I)Lcom/umlaut/crowd/internal/o9;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y5;->SimInfos:[Lcom/umlaut/crowd/internal/o9;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/umlaut/crowd/internal/o9;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/o9;-><init>()V

    return-object p1
.end method
