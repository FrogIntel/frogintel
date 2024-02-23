.class public Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pageLoadScore:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreValuePageLoadAndroid"
    .end annotation
.end field

.field public pageLoadTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadTimeout"
    .end annotation
.end field

.field public pageLoadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLoadUrl"
    .end annotation
.end field

.field public videoScore:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreValueVideoAndroid"
    .end annotation
.end field

.field public videoTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTimeout"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;

    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoTimeout()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoTimeout()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoScore()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoScore()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadTimeout()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadTimeout()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadScore()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadScore()Ljava/lang/Integer;

    move-result-object p1

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_5
    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoTimeout()Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoScore()Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadUrl()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadTimeout()Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadScore()Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public pageLoadScore(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadScore:Ljava/lang/Integer;

    return-object p0
.end method

.method public pageLoadScore()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public pageLoadTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public pageLoadTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public pageLoadUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public pageLoadUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionTestSettings(videoUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoTimeout()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoScore()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageLoadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageLoadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadTimeout()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageLoadScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->pageLoadScore()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoScore(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoScore:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoScore()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public videoTimeout(Ljava/lang/Integer;)Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public videoTimeout()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public videoUrl(Ljava/lang/String;)Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public videoUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ConnectionTestSettings;->videoUrl:Ljava/lang/String;

    return-object v0
.end method
