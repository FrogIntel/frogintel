.class public final Lcom/facebook/ads/redexgen/X/8S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/8S;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 19116
    new-instance v0, Lcom/facebook/ads/redexgen/X/8S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8S;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8S;->A00:Lcom/facebook/ads/redexgen/X/8S;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/8S;
    .registers 1

    .line 19118
    sget-object v0, Lcom/facebook/ads/redexgen/X/8S;->A00:Lcom/facebook/ads/redexgen/X/8S;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/7S;Z)Lcom/facebook/ads/redexgen/X/Xf;
    .registers 5

    .line 19119
    nop

    new-instance v1, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6G;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Xf;-><init>(Lcom/facebook/ads/redexgen/X/7S;ZLcom/facebook/ads/redexgen/X/6G;)V

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/7S;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7S;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19120
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8S;->A01(Lcom/facebook/ads/redexgen/X/7S;Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0C()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19121
    :catchall_0
    move-exception v1

    .line 19122
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/7w;->A3Y(Ljava/lang/Throwable;)V

    .line 19123
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8O;->A01(Lcom/facebook/ads/redexgen/X/7S;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
