.class public final Lcom/facebook/ads/redexgen/X/AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/AQ;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/AQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 22009
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gEStiipcoHuaINFMFSefmMs8iJ8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "n9ayDC2Q9LbczQUv6kNBUjfOQvpJ6m9Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YRdlhIvruMxBWPz1UYepqvzW8cflIkUe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0jpFqemlukRtoq3k6JiQw6WgjYe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0H8DdqCHvDwgvE7HdU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qVWhNgbEjrOLZUtMFaOJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CHIZeJLHO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Dnn7Swfx8SjzrQdnEympdOYUelCKsqZE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AM;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AQ;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 3

    .line 22010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AM;->A01:Lcom/facebook/ads/redexgen/X/AQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 22011
    .local v0, "this":Lcom/facebook/ads/redexgen/X/AM;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AM;->A01:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A00(Lcom/facebook/ads/redexgen/X/AQ;)Lcom/facebook/ads/redexgen/X/AR;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AM;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AR;->AAc(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 22012
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/AM;
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AM;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AM;->A02:[Ljava/lang/String;

    const-string v1, "vpLxvPT6UZiwGBmRNL53LnwHHIr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "jkYPOZ0t4IBxfDdfPMKN8YOHnot"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
