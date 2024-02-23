.class public final Lcom/facebook/ads/redexgen/X/aq;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0v;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0v;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 73164
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oskFp91e5pmXbfqncEKHUOJlooKh56jY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lReJ4EGI0ZfzcS4beAfFSCPJefxJWm51"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "X9zy5AMUM8AKtatrcfePQZWL0uWUICrn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wxwSRA3odXIdIsY7f5yZfv3v7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O6Pxh8VVn00f1EJnP312TgPdEktEk3X8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2QJh3yF6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0YwPA87fpumxZ406JTpoKHsZ368w"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aJIZZEX98MAeULDgBorQq277OQTM9IaN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aq;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aq;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0v;Ljava/lang/String;)V
    .registers 3

    .line 73165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/aq;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x43

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 4

    const/16 v0, 0x11

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/aq;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aq;->A03:[Ljava/lang/String;

    const-string v1, "QkfkB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/aq;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        0x29t
        0x1ct
        0x28t
        0x2ct
        0x1ct
        0x25t
        0x1at
        0x30t
        0x16t
        0x1at
        0x18t
        0x27t
        0x27t
        0x20t
        0x25t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 7

    .line 73166
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aq;->A00(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A06(Lcom/facebook/ads/redexgen/X/0v;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 73167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0I(Lcom/facebook/ads/redexgen/X/0v;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Lcom/facebook/ads/redexgen/X/0v;

    .line 73169
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A00(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0u;->A05()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/1Q;

    .line 73170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1Q;->A04(I)V

    .line 73171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A00(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A07(Ljava/lang/String;)V

    .line 73172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A00(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0u;->A06()V

    .line 73173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A0C(Lcom/facebook/ads/redexgen/X/0v;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73174
    .end local v1
    :catch_0
    move-exception v3

    .line 73175
    .local v1, "e":Ljava/lang/InterruptedException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A02(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v0

    .line 73176
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1B:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 73177
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_0

    .line 73178
    :catch_1
    move-exception v3

    .line 73179
    .local v1, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A0M()V

    .line 73180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aq;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A02(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v0

    .line 73181
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 73182
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 73183
    :cond_0
    :goto_0
    return-void
.end method
