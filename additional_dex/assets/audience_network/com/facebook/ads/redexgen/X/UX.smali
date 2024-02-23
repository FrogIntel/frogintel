.class public final Lcom/facebook/ads/redexgen/X/UX;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UV;->A02()Lcom/facebook/ads/redexgen/X/UX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UV;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 57011
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "17VeHKqvAV3iPquTRFV5nkfekqPAOX2Y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lAWAATHLIf1ZCLkldXz2HdhVco5hUmDN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zF5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DmLMY21jiUoRuKlWConaRVpMyfqBnv90"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gnaW18bfkM8k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Xsqe1WvhzdEOHDRdZu2mXr6vcctMp9sP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yZ63PHoRBoKgX7qS3XV5e7w7nB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vlnJSN6CnOAejO47j4gW78Wzdr557VH0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UX;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UV;)V
    .registers 2

    .line 57012
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 57013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/UV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UV;->A04(Lcom/facebook/ads/redexgen/X/UV;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57014
    return-void

    .line 57015
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/UV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UV;->A04(Lcom/facebook/ads/redexgen/X/UV;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0W()V

    .line 57016
    return-void
.end method

.method public final A03()V
    .registers 6

    .line 57017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/UV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UV;->A04(Lcom/facebook/ads/redexgen/X/UV;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57018
    return-void

    .line 57019
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/UV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0L(Lcom/facebook/ads/redexgen/X/UV;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/UV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0M(Lcom/facebook/ads/redexgen/X/UV;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/UV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UV;->A0N(Lcom/facebook/ads/redexgen/X/UV;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57020
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/UV;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/Pj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UX;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UX;->A01:[Ljava/lang/String;

    const-string v1, "6AVoG9MmguoU1vvLobA8P3uXYnnJUDvb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/UV;->A0H(Lcom/facebook/ads/redexgen/X/UV;Lcom/facebook/ads/redexgen/X/Pj;)V

    .line 57021
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/UV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/UV;->A0P(Lcom/facebook/ads/redexgen/X/UV;Z)Z

    .line 57022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Lcom/facebook/ads/redexgen/X/UV;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/UV;->A0O(Lcom/facebook/ads/redexgen/X/UV;Z)Z

    .line 57023
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
