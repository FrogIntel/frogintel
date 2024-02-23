.class public final Lcom/facebook/ads/redexgen/X/Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XT;
.implements Lcom/facebook/ads/redexgen/X/9m;
.implements Lcom/facebook/ads/redexgen/X/9k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XR;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/SurfaceHolder;

.field public A05:Landroid/view/TextureView;

.field public A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/AB;

.field public A09:Lcom/facebook/ads/redexgen/X/Au;

.field public A0A:Lcom/facebook/ads/redexgen/X/Au;

.field public A0B:Lcom/facebook/ads/redexgen/X/EY;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/XT;

.field public final A0G:Lcom/facebook/ads/redexgen/X/XR;

.field public final A0H:Lcom/facebook/ads/redexgen/X/XP;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/AR;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/DH;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/FZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/IL;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/IC;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/XS;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 27962
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lFtWnCG46R5C0jFE4zUJTczpshBUtUUT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lFOjdTcG38zZaGgojgc5eL5kqXnhZEZM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wiGcXWoorOPZSjIllCfsaL8Ty45qvpEz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HHU7rub9nESY9ymWNpU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JQeT3oVWTWkCraIQT5Bxb1arMPILFYIY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gEu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qio0MMI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OwWxnbSWAOR1YegRtIWYLQC56lcDaoDA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Di;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Di;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/BK;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9u;",
            "Lcom/facebook/ads/redexgen/X/GR;",
            "Lcom/facebook/ads/redexgen/X/9Z;",
            "Lcom/facebook/ads/redexgen/X/BK<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;)V"
        }
    .end annotation

    .line 27963
    .local p4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/BK;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/A0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Di;-><init>(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/redexgen/X/A0;)V

    .line 27964
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/redexgen/X/A0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9u;",
            "Lcom/facebook/ads/redexgen/X/GR;",
            "Lcom/facebook/ads/redexgen/X/9Z;",
            "Lcom/facebook/ads/redexgen/X/BK<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/A0;",
            ")V"
        }
    .end annotation

    .line 27965
    .local p4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/BK;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/HL;->A00:Lcom/facebook/ads/redexgen/X/HL;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Di;-><init>(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/redexgen/X/A0;Lcom/facebook/ads/redexgen/X/HL;)V

    .line 27966
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/redexgen/X/A0;Lcom/facebook/ads/redexgen/X/HL;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9u;",
            "Lcom/facebook/ads/redexgen/X/GR;",
            "Lcom/facebook/ads/redexgen/X/9Z;",
            "Lcom/facebook/ads/redexgen/X/BK<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/A0;",
            "Lcom/facebook/ads/redexgen/X/HL;",
            ")V"
        }
    .end annotation

    .line 27967
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/BK;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    move-object/from16 v4, p4

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27968
    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/XR;

    invoke-direct {v8, p0, v0}, Lcom/facebook/ads/redexgen/X/XR;-><init>(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/9w;)V

    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/Di;->A0G:Lcom/facebook/ads/redexgen/X/XR;

    .line 27969
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Di;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27970
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Di;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27971
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Di;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27972
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/Di;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27973
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/Di;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27974
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 27975
    .local v12, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v5, Lcom/facebook/ads/redexgen/X/Di;->A0E:Landroid/os/Handler;

    .line 27976
    move-object v9, v8

    move-object v10, v8

    move-object v12, v4

    move-object v6, p1

    move-object v11, v8

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/9u;->A4h(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/IL;Lcom/facebook/ads/redexgen/X/AR;Lcom/facebook/ads/redexgen/X/FZ;Lcom/facebook/ads/redexgen/X/DH;Lcom/facebook/ads/redexgen/X/BK;)[Lcom/facebook/ads/redexgen/X/XS;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/Di;->A0N:[Lcom/facebook/ads/redexgen/X/XS;

    .line 27977
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Di;->A00:F

    .line 27978
    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Di;->A01:I

    .line 27979
    sget-object v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/AB;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Di;->A08:Lcom/facebook/ads/redexgen/X/AB;

    .line 27980
    const/4 v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Di;->A02:I

    .line 27981
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Di;->A0C:Ljava/util/List;

    .line 27982
    move-object/from16 v6, p6

    move-object/from16 v0, p3

    invoke-direct {p0, v1, p2, v0, v6}, Lcom/facebook/ads/redexgen/X/Di;->A02([Lcom/facebook/ads/redexgen/X/XS;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/HL;)Lcom/facebook/ads/redexgen/X/Dk;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    .line 27983
    move-object/from16 v1, p5

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/A0;->A00(Lcom/facebook/ads/redexgen/X/9n;Lcom/facebook/ads/redexgen/X/HL;)Lcom/facebook/ads/redexgen/X/XP;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/Di;->A0H:Lcom/facebook/ads/redexgen/X/XP;

    .line 27984
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Di;->A3M(Lcom/facebook/ads/redexgen/X/9i;)V

    .line 27985
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27986
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27987
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Di;->A0I(Lcom/facebook/ads/redexgen/X/DH;)V

    .line 27988
    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/XA;

    if-eqz v0, :cond_0

    .line 27989
    check-cast v4, Lcom/facebook/ads/redexgen/X/XA;

    invoke-virtual {v4, v7, v1}, Lcom/facebook/ads/redexgen/X/XA;->A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/B8;)V

    .line 27990
    :cond_0
    return-void

    .line 27991
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Di;I)I
    .registers 2

    .line 27992
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Di;)Landroid/view/Surface;
    .registers 1

    .line 27993
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Di;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/XS;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/HL;)Lcom/facebook/ads/redexgen/X/Dk;
    .registers 6

    .line 27994
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dk;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Dk;-><init>([Lcom/facebook/ads/redexgen/X/XS;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/HL;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 2

    .line 27995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 2

    .line 27996
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Au;)Lcom/facebook/ads/redexgen/X/Au;
    .registers 2

    .line 27997
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A0A:Lcom/facebook/ads/redexgen/X/Au;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Au;)Lcom/facebook/ads/redexgen/X/Au;
    .registers 2

    .line 27998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A09:Lcom/facebook/ads/redexgen/X/Au;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Di;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Di;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 27999
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 28000
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 28001
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 28002
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 28003
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Di;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    .line 28004
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .registers 7

    .line 28005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 28006
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0G:Lcom/facebook/ads/redexgen/X/XR;

    if-eq v1, v0, :cond_2

    .line 28007
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28008
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Di;->A05:Landroid/view/TextureView;

    .line 28009
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Di;->A04:Landroid/view/SurfaceHolder;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Di;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Di;->A0P:[Ljava/lang/String;

    const-string v1, "ra3xydJ7kWhmMtg1TaM66w1JFa1gUTH7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "B2AnWPBfK4McGvg4VvevfKURx5PgHrL6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_1

    .line 28010
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Di;->A0G:Lcom/facebook/ads/redexgen/X/XR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Di;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Di;->A0P:[Ljava/lang/String;

    const-string v1, "TkNVmSJ94eiWQtufXtm52Md27gR86DeI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v5, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28011
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Di;->A04:Landroid/view/SurfaceHolder;

    .line 28012
    :cond_1
    return-void

    .line 28013
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0F()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Di;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x6ct
        -0x68t
        -0x65t
        -0x69t
        -0x70t
        0x70t
        -0x5dt
        -0x66t
        0x7bt
        -0x69t
        -0x74t
        -0x5ct
        -0x70t
        -0x63t
        -0x65t
        -0x43t
        -0x46t
        -0x52t
        -0x57t
        -0x55t
        -0x53t
        -0x64t
        -0x53t
        -0x40t
        -0x44t
        -0x43t
        -0x46t
        -0x53t
        -0x6ct
        -0x4ft
        -0x45t
        -0x44t
        -0x53t
        -0x4at
        -0x53t
        -0x46t
        0x68t
        -0x57t
        -0x4ct
        -0x46t
        -0x53t
        -0x57t
        -0x54t
        -0x3ft
        0x68t
        -0x43t
        -0x4at
        -0x45t
        -0x53t
        -0x44t
        0x68t
        -0x49t
        -0x46t
        0x68t
        -0x46t
        -0x53t
        -0x48t
        -0x4ct
        -0x57t
        -0x55t
        -0x53t
        -0x54t
        0x76t
    .end array-data
.end method

.method private A0G(Landroid/view/Surface;Z)V
    .registers 10

    .line 28014
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28015
    .local v0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/PlayerMessage;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Di;->A0N:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    .line 28016
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/XS;->A83()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 28017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    .line 28018
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/XT;->A4b(Lcom/facebook/ads/redexgen/X/9p;)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9q;->A06(I)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9q;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9q;->A05()Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    .line 28019
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28020
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28021
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 28022
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    .line 28023
    .local v2, "message":Lcom/facebook/ads/redexgen/X/9q;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9q;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28024
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28025
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0D:Z

    if-eqz v0, :cond_3

    .line 28026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28027
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A03:Landroid/view/Surface;

    .line 28028
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Di;->A0D:Z

    .line 28029
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Di;Landroid/view/Surface;Z)V
    .registers 3

    .line 28030
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Di;->A0G(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/DH;)V
    .registers 3

    .line 28031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28032
    return-void
.end method


# virtual methods
.method public final A0J()I
    .registers 2

    .line 28033
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A01:I

    return v0
.end method

.method public final A0K()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 2

    .line 28034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 2

    .line 28035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A0M()V
    .registers 2

    .line 28036
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Di;->AFp(Z)V

    .line 28037
    return-void
.end method

.method public final A0N(F)V
    .registers 8

    .line 28038
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A00:F

    .line 28039
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Di;->A0N:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 28040
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/XS;->A83()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 28041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/XT;->A4b(Lcom/facebook/ads/redexgen/X/9p;)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9q;->A06(I)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9q;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9q;->A05()Lcom/facebook/ads/redexgen/X/9q;

    .line 28042
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28043
    :cond_1
    return-void
.end method

.method public final A0O(Landroid/view/Surface;)V
    .registers 3

    .line 28044
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Di;->A0E()V

    .line 28045
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Di;->A0G(Landroid/view/Surface;Z)V

    .line 28046
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/EY;)V
    .registers 3

    .line 28047
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Di;->ADv(Lcom/facebook/ads/redexgen/X/EY;ZZ)V

    .line 28048
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/IC;)V
    .registers 3

    .line 28049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28050
    return-void
.end method

.method public final A3M(Lcom/facebook/ads/redexgen/X/9i;)V
    .registers 3

    .line 28051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9n;->A3M(Lcom/facebook/ads/redexgen/X/9i;)V

    .line 28052
    return-void
.end method

.method public final A4b(Lcom/facebook/ads/redexgen/X/9p;)Lcom/facebook/ads/redexgen/X/9q;
    .registers 3

    .line 28053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/XT;->A4b(Lcom/facebook/ads/redexgen/X/9p;)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    return-object v0
.end method

.method public final A66()I
    .registers 2

    .line 28054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A66()I

    move-result v0

    return v0
.end method

.method public final A67()J
    .registers 3

    .line 28055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A67()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6S()J
    .registers 3

    .line 28056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6U()I
    .registers 2

    .line 28057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6U()I

    move-result v0

    return v0
.end method

.method public final A6V()I
    .registers 2

    .line 28058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6V()I

    move-result v0

    return v0
.end method

.method public final A6X()J
    .registers 3

    .line 28059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6Z()Lcom/facebook/ads/redexgen/X/9z;
    .registers 2

    .line 28060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6Z()Lcom/facebook/ads/redexgen/X/9z;

    move-result-object v0

    return-object v0
.end method

.method public final A6a()I
    .registers 2

    .line 28061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6a()I

    move-result v0

    return v0
.end method

.method public final A6j()J
    .registers 3

    .line 28062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A6j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7Y()Z
    .registers 2

    .line 28063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->A7Y()Z

    move-result v0

    return v0
.end method

.method public final ADv(Lcom/facebook/ads/redexgen/X/EY;ZZ)V
    .registers 8

    .line 28064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Di;->A0B:Lcom/facebook/ads/redexgen/X/EY;

    if-eq v1, p1, :cond_1

    .line 28065
    if-eqz v1, :cond_0

    .line 28066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0H:Lcom/facebook/ads/redexgen/X/XP;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->AEX(Lcom/facebook/ads/redexgen/X/Em;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Di;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 28067
    sget-object v2, Lcom/facebook/ads/redexgen/X/Di;->A0P:[Ljava/lang/String;

    const-string v1, "neQjHr0c3Z22xWgcFsXV6yKpgIjCxRiM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "AZ8qNXqb66h1W9gn2ceQeQQ6zfm9Ofoh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0H:Lcom/facebook/ads/redexgen/X/XP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XP;->A07()V

    .line 28068
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Di;->A0E:Landroid/os/Handler;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Di;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Di;->A0P:[Ljava/lang/String;

    const-string v1, "hi3Z2rNIRXiwDW9NFTlP7K1BOJYRm9rY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0H:Lcom/facebook/ads/redexgen/X/XP;

    invoke-interface {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/EY;->A3K(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Em;)V

    .line 28069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A0B:Lcom/facebook/ads/redexgen/X/EY;

    .line 28070
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/XT;->ADv(Lcom/facebook/ads/redexgen/X/EY;ZZ)V

    .line 28071
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEO()V
    .registers 5

    .line 28072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->AEO()V

    .line 28073
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Di;->A0E()V

    .line 28074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Di;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 28075
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0D:Z

    if-eqz v0, :cond_0

    .line 28076
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 28077
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A03:Landroid/view/Surface;

    .line 28078
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Di;->A0B:Lcom/facebook/ads/redexgen/X/EY;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Di;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Di;->A0P:[Ljava/lang/String;

    const-string v1, "3XPFavn3G5vCuxghg4tFItjGBt49wsdt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vQrNoD9lPBn1b9gsSKOopZ1BvxRWCtpJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 28079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0H:Lcom/facebook/ads/redexgen/X/XP;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/EY;->AEX(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 28080
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0C:Ljava/util/List;

    .line 28081
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEy(J)V
    .registers 4

    .line 28082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0H:Lcom/facebook/ads/redexgen/X/XP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XP;->A06()V

    .line 28083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9n;->AEy(J)V

    .line 28084
    return-void
.end method

.method public final AEz()V
    .registers 2

    .line 28085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0H:Lcom/facebook/ads/redexgen/X/XP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XP;->A06()V

    .line 28086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9n;->AEz()V

    .line 28087
    return-void
.end method

.method public final AFO(Z)V
    .registers 3

    .line 28088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9n;->AFO(Z)V

    .line 28089
    return-void
.end method

.method public final AFp(Z)V
    .registers 4

    .line 28090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0F:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9n;->AFp(Z)V

    .line 28091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Di;->A0B:Lcom/facebook/ads/redexgen/X/EY;

    if-eqz v1, :cond_0

    .line 28092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0H:Lcom/facebook/ads/redexgen/X/XP;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->AEX(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 28093
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0B:Lcom/facebook/ads/redexgen/X/EY;

    .line 28094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0H:Lcom/facebook/ads/redexgen/X/XP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XP;->A07()V

    .line 28095
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A0C:Ljava/util/List;

    .line 28096
    return-void
.end method
