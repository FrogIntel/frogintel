.class public final Lcom/facebook/ads/redexgen/X/YG;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YF;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YF;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YG;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YF;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 68111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/YG;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

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
    .registers 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YG;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x57t
        0x55t
        0x5et
        0x53t
        0x16t
        0x50t
        0x57t
        0x5ft
        0x5at
        0x18t
        0x4dt
        0x6ft
        0x6dt
        0x66t
        0x6bt
        0x2et
        0x7dt
        0x7bt
        0x6dt
        0x6dt
        0x6bt
        0x7dt
        0x7dt
        0x20t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 10

    .line 68112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YF;->A00:Lcom/facebook/ads/redexgen/X/6I;

    if-eqz v0, :cond_0

    .line 68113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0H:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0G(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 68115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    .line 68116
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A07(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/YF;->A01:Lcom/facebook/ads/redexgen/X/6J;

    sget v5, Lcom/facebook/ads/redexgen/X/6T;->A00:I

    const/16 v2, 0xb

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YG;->A00(III)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    .line 68117
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A00(Lcom/facebook/ads/redexgen/X/6Q;)J

    move-result-wide v7

    .line 68118
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6T;->A02(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6J;ILjava/lang/String;J)V

    .line 68119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0T()V

    .line 68120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YF;->A00:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6I;->AAw()V

    .line 68121
    :cond_0
    :goto_0
    return-void

    .line 68122
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0G:Lcom/facebook/ads/redexgen/X/Im;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0G(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Im;)V

    .line 68123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    .line 68124
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A07(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/YF;->A01:Lcom/facebook/ads/redexgen/X/6J;

    sget v5, Lcom/facebook/ads/redexgen/X/6T;->A04:I

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YG;->A00(III)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    .line 68125
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A00(Lcom/facebook/ads/redexgen/X/6Q;)J

    move-result-wide v7

    .line 68126
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6T;->A02(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6J;ILjava/lang/String;J)V

    .line 68127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YF;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0U()V

    .line 68128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Lcom/facebook/ads/redexgen/X/YF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YF;->A00:Lcom/facebook/ads/redexgen/X/6I;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6I;->AAn()V

    goto :goto_0
.end method
