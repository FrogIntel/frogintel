.class public final Lcom/facebook/ads/redexgen/X/8N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 19085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/8N;->A01:D

    .line 19087
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A02:Ljava/lang/String;

    .line 19088
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:D

    .line 19089
    return-void
.end method


# virtual methods
.method public final A00()D
    .registers 3

    .line 19090
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .registers 3

    .line 19091
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A01:D

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 19092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A02:Ljava/lang/String;

    return-object v0
.end method
