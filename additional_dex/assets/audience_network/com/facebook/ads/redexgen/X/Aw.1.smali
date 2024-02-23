.class public final Lcom/facebook/ads/redexgen/X/Aw;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XC;-><init>([Lcom/facebook/ads/redexgen/X/XE;[Lcom/facebook/ads/redexgen/X/XD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XC;)V
    .registers 2

    .line 22998
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Aw;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/XC;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 22999
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Aw;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder$1;"
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A0P(Lcom/facebook/ads/redexgen/X/XC;)V

    .line 23000
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Aw;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder$1;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
