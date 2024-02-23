.class public final Lcom/facebook/ads/redexgen/X/7y;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lorg/json/JSONObject;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 18076
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18077
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    .line 18078
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Z

    .line 18079
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A04:Z

    .line 18080
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Z

    .line 18081
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A01:I

    .line 18082
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 18083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18084
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    .line 18085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Z

    .line 18086
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A04:Z

    .line 18087
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Z

    .line 18088
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A01:I

    .line 18089
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 18090
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18091
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    .line 18092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Z

    .line 18093
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A04:Z

    .line 18094
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Z

    .line 18095
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A01:I

    .line 18096
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 18097
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    return v0
.end method

.method public final A01()I
    .registers 2

    .line 18098
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A01:I

    return v0
.end method

.method public final A02()Lorg/json/JSONObject;
    .registers 2

    .line 18099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A02:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A03(I)V
    .registers 2

    .line 18100
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    .line 18101
    return-void
.end method

.method public final A04(I)V
    .registers 2

    .line 18102
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A01:I

    .line 18103
    return-void
.end method

.method public final A05(Lorg/json/JSONObject;)V
    .registers 2

    .line 18104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A02:Lorg/json/JSONObject;

    .line 18105
    return-void
.end method

.method public final A06(Z)V
    .registers 2

    .line 18106
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A04:Z

    .line 18107
    return-void
.end method

.method public final A07(Z)V
    .registers 2

    .line 18108
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Z

    .line 18109
    return-void
.end method

.method public final A08(Z)V
    .registers 2

    .line 18110
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Z

    .line 18111
    return-void
.end method

.method public final A09()Z
    .registers 2

    .line 18112
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A04:Z

    return v0
.end method

.method public final A0A()Z
    .registers 2

    .line 18113
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A03:Z

    return v0
.end method

.method public final A0B()Z
    .registers 2

    .line 18114
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7y;->A05:Z

    return v0
.end method
