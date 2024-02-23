.class public Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x856a0c7ee21154cL


# instance fields
.field private enabled:Z

.field private ief:I

.field private minCountToSend:I

.field private sendingIntervalMinutes:I

.field private types:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 9
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->sendingIntervalMinutes:I

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->minCountToSend:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->types:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->ief:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->minCountToSend:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->sendingIntervalMinutes:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->types:I

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->sendingIntervalMinutes:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->sendingIntervalMinutes:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->minCountToSend:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->minCountToSend:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->types:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->types:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->ief:I

    iget p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->ief:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->enabled:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->sendingIntervalMinutes:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->minCountToSend:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->types:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->ief:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
