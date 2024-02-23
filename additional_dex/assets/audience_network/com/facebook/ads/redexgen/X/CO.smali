.class public final Lcom/facebook/ads/redexgen/X/CO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/C7;

.field public A08:Lcom/facebook/ads/redexgen/X/CN;

.field public A09:Lcom/facebook/ads/redexgen/X/Hh;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I

.field public A0D:[I

.field public A0E:[I

.field public A0F:[J

.field public A0G:[J

.field public A0H:[Z

.field public A0I:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 26138
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Hx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VutN6lGbTtI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qYQ0MvWUv8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S03PbS7CBB7Qa9LNqne809kWTfsCcOYT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wkl2QKty73uWRgng3ylrY2sBCsabW7qE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iu4lxNjBwDGgTbBIaWVT9T7j7cQi6zNN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "a5Fde8I7YqGVonU3ugZgHcMmcsmCDOtB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CO;->A0J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 26139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)J
    .registers 6

    .line 26140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0F:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0C:[I

    aget v0, v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A01()V
    .registers 4

    .line 26141
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/CO;->A02:I

    .line 26142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A06:J

    .line 26143
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CO;->A0A:Z

    .line 26144
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CO;->A0B:Z

    .line 26145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A08:Lcom/facebook/ads/redexgen/X/CN;

    .line 26146
    return-void
.end method

.method public final A02(I)V
    .registers 3

    .line 26147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 26148
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    .line 26149
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CO;->A01:I

    .line 26150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0A:Z

    .line 26151
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0B:Z

    .line 26152
    return-void
.end method

.method public final A03(II)V
    .registers 7

    .line 26153
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CO;->A02:I

    .line 26154
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    .line 26155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0E:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 26156
    :cond_0
    new-array v3, p1, [J

    sget-object v1, Lcom/facebook/ads/redexgen/X/CO;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CO;->A0J:[Ljava/lang/String;

    const-string v1, "ZgUWYZPBUUH4f5IflhoFXt9Z2beMZ7L4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "VeOPEMocQkhcG8xqDUtsqj4H6GWeaBG3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/CO;->A0G:[J

    .line 26157
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0E:[I

    .line 26158
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0D:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-ge v0, p2, :cond_5

    .line 26159
    :cond_3
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v3, v0, 0x64

    .line 26160
    .local v0, "tableSize":I
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0D:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/CO;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 26161
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/CO;->A0J:[Ljava/lang/String;

    const-string v1, "QhoZMJVE40X"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0C:[I

    .line 26162
    new-array v0, v3, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0F:[J

    .line 26163
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0I:[Z

    .line 26164
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A0H:[Z

    .line 26165
    .end local v0    # "tableSize":I
    :cond_5
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Bb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A01:I

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->readFully([BII)V

    .line 26167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 26168
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CO;->A0B:Z

    .line 26169
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 5

    .line 26170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A01:I

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 26171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CO;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 26172
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CO;->A0B:Z

    .line 26173
    return-void
.end method
