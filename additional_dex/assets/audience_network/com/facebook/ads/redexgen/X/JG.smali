.class public final Lcom/facebook/ads/redexgen/X/JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 40322
    invoke-static {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(I)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 40323
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .registers 4

    .line 40324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40326
    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 40327
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JG;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 40328
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Ljava/lang/String;

    .line 40329
    return-void
.end method

.method public static A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;
    .registers 3

    .line 40330
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;
    .registers 3

    .line 40331
    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/JH;)Lcom/facebook/ads/redexgen/X/JG;
    .registers 4

    .line 40332
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JH;->A00()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JH;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/internal/protocol/AdErrorType;
    .registers 2

    .line 40333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 2

    .line 40334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JG;->A01:Ljava/lang/String;

    return-object v0
.end method
