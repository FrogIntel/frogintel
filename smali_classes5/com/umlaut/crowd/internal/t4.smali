.class public Lcom/umlaut/crowd/internal/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/DRI;)Z
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v3, p1, Lcom/umlaut/crowd/internal/DRI;->NrCellId:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    const-wide v5, 0xfffffffffL

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/q4;->LocationProvider:Lcom/umlaut/crowd/internal/s4;

    sget-object v0, Lcom/umlaut/crowd/internal/s4;->Unknown:Lcom/umlaut/crowd/internal/s4;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    if-nez p1, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method
