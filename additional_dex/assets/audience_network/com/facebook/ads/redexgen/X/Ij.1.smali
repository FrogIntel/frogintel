.class public final Lcom/facebook/ads/redexgen/X/Ij;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/QW;


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;

.field public A0B:Lcom/facebook/ads/redexgen/X/Pj;

.field public A0C:Lcom/facebook/ads/redexgen/X/QY;

.field public A0D:Lcom/facebook/ads/redexgen/X/QY;

.field public A0E:Lcom/facebook/ads/redexgen/X/QZ;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:J

.field public final A0L:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0M:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 39129
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w6W1Pn4pGSy1veXw7fNic4Q20vJelJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "acNB2lhq8cVPZLtYghlcj8euurSBcqdx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I2BPPFoGG3lXsTKKPy2FKKasdsM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uMMu8699SI696vicAGdUyhB1Kjcnsg5D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7aPtd9QGtmzyQ9VrNW20IwmaDF5p1Ml"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zS648UlhjTBJXulz7NmFsyAIwaw2iCpI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZyXsHo9oibpczWLkt42IpHWLTZevRgPI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "euMEykkwaXnS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ij;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ij;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 4

    .line 39130
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 39131
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    .line 39132
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    .line 39133
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0I:Z

    .line 39134
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    .line 39135
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A05:I

    .line 39136
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A04:I

    .line 39137
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:F

    .line 39138
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0H:Z

    .line 39139
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    .line 39140
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0F:Z

    .line 39141
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0J:Z

    .line 39142
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 39143
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0G:Z

    .line 39144
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    .line 39145
    new-instance v0, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QT;-><init>(Lcom/facebook/ads/redexgen/X/Ij;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 39146
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 39147
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V
    .registers 5

    .line 39148
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39149
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    .line 39150
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    .line 39151
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0I:Z

    .line 39152
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    .line 39153
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A05:I

    .line 39154
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A04:I

    .line 39155
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:F

    .line 39156
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0H:Z

    .line 39157
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    .line 39158
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0F:Z

    .line 39159
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0J:Z

    .line 39160
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 39161
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0G:Z

    .line 39162
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    .line 39163
    new-instance v0, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QT;-><init>(Lcom/facebook/ads/redexgen/X/Ij;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 39164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 39165
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 39166
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39167
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    .line 39168
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    .line 39169
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0I:Z

    .line 39170
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    .line 39171
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A05:I

    .line 39172
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A04:I

    .line 39173
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:F

    .line 39174
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0H:Z

    .line 39175
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    .line 39176
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0F:Z

    .line 39177
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0J:Z

    .line 39178
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 39179
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0G:Z

    .line 39180
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    .line 39181
    new-instance v0, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QT;-><init>(Lcom/facebook/ads/redexgen/X/Ij;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 39182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 39183
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ij;)Landroid/media/MediaPlayer;
    .registers 1

    .line 39184
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ij;)Landroid/widget/MediaController;
    .registers 1

    .line 39185
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/QZ;
    .registers 1

    .line 39186
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0E:Lcom/facebook/ads/redexgen/X/QZ;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ij;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x191

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ij;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x57t
        0x5bt
        0x59t
        0x1et
        0x3t
        0xft
        0x9t
        0x1at
        0x59t
        0x5bt
        0x41t
        0x5bt
        0x59t
        0x39t
        0x66t
        0x69t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x5at
        0x58t
        0x4ft
        0x5at
        0x4bt
        0x58t
        0x4ft
        0xat
        0x47t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0xat
        0x5at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0xat
        0x5dt
        0x43t
        0x5et
        0x42t
        0xat
        0x79t
        0x5ft
        0x58t
        0x4ct
        0x4bt
        0x49t
        0x4ft
        0x7et
        0x4ft
        0x52t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x10t
        0xat
        0x2dt
        0x1t
        0x1bt
        0x2t
        0xat
        0x0t
        0x49t
        0x1at
        0x4et
        0x1ct
        0xbt
        0x1at
        0x1ct
        0x7t
        0xbt
        0x18t
        0xbt
        0x4et
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x4et
        0x7t
        0x0t
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x5dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x3bt
        0x6ft
        0x74t
        0x3bt
        0x74t
        0x6bt
        0x7et
        0x75t
        0x3bt
        0x7at
        0x68t
        0x68t
        0x7et
        0x6ft
        0x68t
        0xft
        0x27t
        0x27t
        0x2ft
        0x24t
        0x2dt
        0x68t
        0x29t
        0x24t
        0x3ft
        0x29t
        0x31t
        0x3bt
        0x68t
        0x3ct
        0x20t
        0x3at
        0x27t
        0x3ft
        0x68t
        0x29t
        0x26t
        0x68t
        0x2dt
        0x30t
        0x2bt
        0x2dt
        0x38t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x3ft
        0x21t
        0x3ct
        0x20t
        0x68t
        0x3bt
        0x2dt
        0x3ct
        0xat
        0x29t
        0x2bt
        0x23t
        0x2ft
        0x3at
        0x27t
        0x3dt
        0x26t
        0x2ct
        0xct
        0x3at
        0x29t
        0x3ft
        0x29t
        0x2at
        0x24t
        0x2dt
        0x68t
        0x27t
        0x26t
        0x68t
        0x6t
        0x27t
        0x3dt
        0x2ft
        0x29t
        0x3ct
        0x68t
        0x29t
        0x2at
        0x27t
        0x3et
        0x2dt
        0x66t
        0x68t
        0x3bt
        0x27t
        0x68t
        0x3ft
        0x2dt
        0x68t
        0x3bt
        0x21t
        0x24t
        0x2dt
        0x26t
        0x3ct
        0x24t
        0x31t
        0x68t
        0x21t
        0x2ft
        0x26t
        0x27t
        0x3at
        0x2dt
        0x68t
        0x21t
        0x3ct
        0x66t
        0x32t
        0x1at
        0x1at
        0x12t
        0x19t
        0x10t
        0x55t
        0x14t
        0x19t
        0x2t
        0x14t
        0xct
        0x6t
        0x55t
        0x1t
        0x1dt
        0x7t
        0x1at
        0x2t
        0x55t
        0x14t
        0x1bt
        0x55t
        0x10t
        0xdt
        0x16t
        0x10t
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x2t
        0x1ct
        0x1t
        0x1dt
        0x55t
        0x6t
        0x10t
        0x1t
        0x33t
        0x1at
        0x7t
        0x10t
        0x12t
        0x7t
        0x1at
        0x0t
        0x1bt
        0x11t
        0x55t
        0x1at
        0x1bt
        0x55t
        0x3bt
        0x1at
        0x0t
        0x12t
        0x14t
        0x1t
        0x55t
        0x14t
        0x17t
        0x1at
        0x3t
        0x10t
        0x5bt
        0x55t
        0x6t
        0x1at
        0x55t
        0x2t
        0x10t
        0x55t
        0x6t
        0x1ct
        0x19t
        0x10t
        0x1bt
        0x1t
        0x19t
        0xct
        0x55t
        0x1ct
        0x12t
        0x1bt
        0x1at
        0x7t
        0x10t
        0x55t
        0x1ct
        0x1t
        0x5bt
        0x2t
        0x39t
        0x36t
        0x35t
        0x3bt
        0x32t
        0x77t
        0x23t
        0x38t
        0x77t
        0x34t
        0x3bt
        0x38t
        0x24t
        0x32t
        0x16t
        0x31t
        0x2at
        0x63t
        0x30t
        0x2bt
        0x2ct
        0x36t
        0x2ft
        0x27t
        0x63t
        0x2dt
        0x2ct
        0x37t
        0x63t
        0x21t
        0x26t
        0x63t
        0x26t
        0x2et
        0x33t
        0x37t
        0x3at
        0x6dt
        0x35t
        0xat
        0x7t
        0x6t
        0xct
        0x43t
        0x10t
        0x17t
        0x2t
        0x17t
        0x6t
        0x43t
        0x0t
        0xbt
        0x2t
        0xdt
        0x4t
        0x6t
        0x7t
        0x43t
        0x17t
        0xct
        0x43t
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x53t
        0x4ft
        0x42t
        0x5at
        0x46t
        0x51t
        0x7et
        0x27t
        0x72t
        0x6dt
        0x64t
        0x71t
        0x27t
        0x25t
        0x3ft
        0x25t
        0x27t
    .end array-data
.end method

.method private final A05(Landroid/media/MediaPlayer;Landroid/net/Uri;)V
    .registers 16

    .line 39187
    const/16 v2, 0x13d

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 39188
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 39189
    .local v2, "uriPath":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39190
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 39191
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    .line 39192
    .local v5, "start":J
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    .line 39193
    .local v7, "end":J
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 39194
    .end local v2    # "uriPath":Ljava/lang/String;
    .end local v5    # "start":J
    .end local v7    # "end":J
    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39195
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 39196
    :cond_0
    :try_start_2
    const/16 v2, 0x14c

    const/16 v1, 0x18

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v10
    .end local v11
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39197
    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    .line 39198
    .local v2, "ex":Ljava/lang/Exception;
    :goto_0
    :try_start_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ij;->A0P:Ljava/lang/String;

    const/16 v2, 0x64

    const/16 v1, 0x15

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39199
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A03:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A33(I)V

    .line 39201
    .end local v2    # "ex":Ljava/lang/Exception;
    if-eqz v6, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39202
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 39203
    :catch_2
    move-exception v1

    .line 39204
    .local v2, "e":Ljava/io/IOException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ij;->A0P:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39205
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    return-void

    .line 39206
    .end local v2
    .restart local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v2

    if-eqz v6, :cond_2

    .line 39207
    :try_start_5
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 39208
    :catch_3
    move-exception v1

    .line 39209
    .local v3, "e":Ljava/io/IOException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ij;->A0P:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39210
    :cond_2
    :goto_2
    throw v2
.end method

.method private A06()Z
    .registers 3

    .line 39211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A08:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A07:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .registers 3

    .line 39212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A07:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .registers 3

    .line 39213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A08:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A07:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A09()Z
    .registers 8

    .line 39214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 39215
    return v6

    .line 39216
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 39217
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39218
    :catch_0
    move-exception v1

    .line 39219
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 39220
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A2G:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 39221
    const/16 v2, 0x180

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 39222
    return v6
.end method

.method private A0A(Landroid/view/Surface;)Z
    .registers 9

    .line 39223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 39224
    return v6

    .line 39225
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 39226
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39227
    :catch_0
    move-exception v1

    .line 39228
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 39229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A2H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 39230
    const/16 v2, 0x180

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 39231
    return v6
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Ij;)Z
    .registers 1

    .line 39232
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0G:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V
    .registers 6

    .line 39473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    if-eq p1, v0, :cond_1

    .line 39474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39475
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x164

    const/16 v1, 0x17

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39476
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    .line 39477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0E:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v0, :cond_1

    .line 39478
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QZ;->ADX(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39479
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A0C()V
    .registers 2

    .line 39233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 39234
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39235
    return-void

    .line 39236
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A8G()V

    .line 39237
    return-void
.end method

.method public final A8G()V
    .registers 3

    .line 39238
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0F:Z

    if-nez v0, :cond_0

    .line 39239
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->ADk(ZI)V

    .line 39240
    :cond_0
    return-void
.end method

.method public final A8R()Z
    .registers 11

    .line 39241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 39242
    .end local v1
    :cond_0
    return v9

    .line 39243
    :cond_1
    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v0, v7, v5

    .line 39244
    .local v5, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 39245
    return v8

    .line 39246
    .end local v5    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 39247
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39248
    :cond_4
    return v9

    .line 39249
    :catch_0
    move-exception v4

    .line 39250
    .local v1, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ij;->A0P:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39251
    return v8
.end method

.method public final A8S()Z
    .registers 2

    .line 39252
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0J:Z

    return v0
.end method

.method public final A8z()Z
    .registers 2

    .line 39253
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0I:Z

    return v0
.end method

.method public final ADk(ZI)V
    .registers 5

    .line 39254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 39255
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    .line 39256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 39257
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39258
    return-void

    .line 39259
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    goto :goto_0

    .line 39260
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0I:Z

    .line 39261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 39262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_2

    .line 39263
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39264
    :cond_2
    :goto_0
    return-void
.end method

.method public final AFc(I)V
    .registers 3

    .line 39265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AA8(I)V

    .line 39266
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A09:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39267
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->AFo(I)V

    .line 39268
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    .line 39269
    return-void
.end method

.method public final AFh(Lcom/facebook/ads/redexgen/X/Pj;I)V
    .registers 8

    .line 39270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A3A(I)V

    .line 39271
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0I:Z

    .line 39272
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    .line 39273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    .line 39274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A07:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v4, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_1

    .line 39275
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    .line 39276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setup(Landroid/net/Uri;)V

    .line 39277
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Ij;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 39279
    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Ij;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 39280
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    if-lez v0, :cond_5

    .line 39281
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 39282
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 39283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A07:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0J:Z

    if-eqz v0, :cond_1

    .line 39284
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AFo(I)V
    .registers 5

    .line 39285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3C(I)V

    .line 39286
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    .line 39287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 39288
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 39289
    .local v0, "currentPosition":I
    if-lez v0, :cond_0

    .line 39290
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    .line 39291
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    .line 39292
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    .line 39293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 39294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    .line 39295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 39296
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 39297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 39298
    .end local v0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39299
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .registers 3

    .line 39300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 39301
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0A(Landroid/view/Surface;)Z

    .line 39302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 39303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 39304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 39306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 39307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 39308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 39309
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    .line 39310
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    .line 39311
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39312
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .registers 3

    .line 39313
    const/4 v1, 0x0

    .line 39314
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 39316
    :cond_0
    return v1
.end method

.method public getDuration()I
    .registers 5

    .line 39317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A07()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 39318
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 39319
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .registers 3

    .line 39320
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0K:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Pj;
    .registers 2

    .line 39321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/QY;
    .registers 2

    .line 39322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/QY;
    .registers 2

    .line 39323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    return-object v0
.end method

.method public getVideoHeight()I
    .registers 2

    .line 39324
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .registers 2

    .line 39325
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 39326
    return-object p0
.end method

.method public getVolume()F
    .registers 2

    .line 39327
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:F

    return v0
.end method

.method public final isHardwareAccelerated()Z
    .registers 2

    .line 39328
    invoke-super {p0}, Landroid/view/TextureView;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 39329
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 39330
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39331
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A03:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 39333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 39334
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A33(I)V

    .line 39335
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->AFo(I)V

    .line 39336
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    .line 39337
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 39338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 39339
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 39340
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->seekTo(I)V

    .line 39342
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    .line 39343
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 9

    .line 39344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 39345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x186

    const/16 v1, 0xb

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39346
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/0S;->AA7(Ljava/lang/String;)V

    .line 39347
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_0

    .line 39348
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A01:I

    .line 39349
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->AFo(I)V

    .line 39350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->AFh(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 39351
    :goto_0
    return v2

    .line 39352
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A03:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 39354
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    .line 39355
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A33(I)V

    .line 39356
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->AFo(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 9

    .line 39357
    sparse-switch p2, :sswitch_data_0

    .line 39358
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 39359
    :sswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A02:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39360
    goto :goto_0

    .line 39361
    :sswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39362
    sget-object v3, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "BctcOQJYgBcKf8RdBMRoW9O8jkER1gO3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NFF5b4NOHp1wMQpQtAU8ibXMpYWuxgZg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    goto :goto_0

    .line 39363
    :sswitch_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0J:Z

    .line 39364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_2

    .line 39365
    sget-object v3, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "iL0L5EQxu2M5tvy2sZDjl5tOkB9wsg4Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qEr4cYtmjtQdjlZthk5xBRgssZbq5gW6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39366
    :cond_2
    :goto_1
    return v4

    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 7

    .line 39367
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A07:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39368
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0G:Z

    if-nez v0, :cond_3

    .line 39369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 39370
    .local v0, "activityContext":Landroid/app/Activity;
    if-eqz v0, :cond_2

    .line 39371
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0A:Landroid/widget/MediaController;

    .line 39372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 39373
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0A:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "fPjFRSSzuUrY85KdwEQXHAUI7gq3zgJX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QlnNj2Zi0n3XZkktRetea07zoE6PUgNL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 39374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    goto :goto_0

    .line 39375
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0A:Landroid/widget/MediaController;

    .line 39376
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setRequestedVolume(F)V

    .line 39377
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A05:I

    .line 39378
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A04:I

    .line 39379
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    if-lez v1, :cond_5

    .line 39380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    .line 39381
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    .line 39382
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 39383
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    .line 39384
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v3, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "i4HMjCzdRtS7Zf5jyUfqsJgJBFC3Hgk3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nPyigXhxANl12gOwrMulZJ84NGYQcgH1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 39385
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->AFh(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 39386
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 39387
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0E:Lcom/facebook/ads/redexgen/X/QZ;

    if-nez v2, :cond_0

    .line 39388
    return-void

    .line 39389
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QZ;->ACs(II)V

    .line 39390
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    .line 39391
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 39392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 39393
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A08:Landroid/view/Surface;

    .line 39394
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0A(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39395
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A03:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 39397
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 39398
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A33(I)V

    .line 39399
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->destroy()V

    .line 39400
    return-void

    .line 39401
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0I:Z

    if-nez v0, :cond_2

    .line 39402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->AFh(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 39403
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 6

    .line 39404
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0A(Landroid/view/Surface;)Z

    .line 39405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 39406
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39407
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A08:Landroid/view/Surface;

    .line 39408
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_1

    .line 39409
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->ADk(ZI)V

    .line 39410
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 39411
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 13

    .line 39412
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39413
    return-void

    .line 39414
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A07()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ij;->A0O:[Ljava/lang/String;

    const-string v1, "zsAx7U2aKSd2GPuux6v5Um4uWviEPJCj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 39415
    .end local v1
    .end local v10
    .end local p1    # null:Landroid/graphics/SurfaceTexture;
    .end local p3
    :cond_2
    return-void

    .line 39416
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    .line 39417
    .local v10, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getCurrentPosition()I

    move-result v0

    int-to-long v6, v0

    .line 39418
    .local p1, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 39419
    .local p3, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getVolume()F

    move-result v10

    .line 39420
    .local v1, "volume":F
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Ij;->A0E:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v3, :cond_4

    .line 39421
    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/QZ;->ABQ(JJJF)V

    .line 39422
    :cond_4
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 6

    .line 39423
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A05:I

    .line 39424
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A04:I

    .line 39425
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A05:I

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 39426
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->requestLayout()V

    .line 39427
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 6

    .line 39428
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 39429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 39430
    return-void

    .line 39431
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39432
    return-void

    .line 39433
    :cond_1
    if-nez p1, :cond_4

    .line 39434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_2

    .line 39435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    .line 39436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/QS;-><init>(Lcom/facebook/ads/redexgen/X/Ij;)V

    .line 39437
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39438
    :cond_2
    :goto_0
    return-void

    .line 39439
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A8G()V

    goto :goto_0

    .line 39440
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0I:Z

    if-nez v0, :cond_2

    .line 39441
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->AFh(Lcom/facebook/ads/redexgen/X/Pj;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .registers 3

    .line 39442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39443
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 39444
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A02:I

    .line 39445
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    .line 39446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 39447
    :cond_0
    :goto_0
    return-void

    .line 39448
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 39449
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 39450
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39451
    :cond_0
    :goto_0
    return-void

    .line 39452
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39453
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ij;->A0P:Ljava/lang/String;

    const/16 v2, 0x79

    const/16 v1, 0x66

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .registers 2

    .line 39454
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0F:Z

    .line 39455
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .registers 3

    .line 39456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A09:Landroid/view/View;

    .line 39457
    new-instance v0, Lcom/facebook/ads/redexgen/X/QV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QV;-><init>(Lcom/facebook/ads/redexgen/X/Ij;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39458
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 39459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 39460
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39461
    :cond_0
    :goto_0
    return-void

    .line 39462
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39463
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ij;->A0P:Ljava/lang/String;

    const/16 v2, 0xdf

    const/16 v1, 0x5e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .registers 3

    .line 39464
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0H:Z

    .line 39465
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0G:Z

    if-nez v0, :cond_0

    .line 39466
    new-instance v0, Lcom/facebook/ads/redexgen/X/QU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QU;-><init>(Lcom/facebook/ads/redexgen/X/Ij;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39467
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .registers 4

    .line 39468
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A00:F

    .line 39469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A08:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0C:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    .line 39470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 39471
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .registers 2

    .line 39472
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/QZ;)V
    .registers 2

    .line 39480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0E:Lcom/facebook/ads/redexgen/X/QZ;

    .line 39481
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .registers 9

    .line 39482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A32()V

    .line 39483
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0J:Z

    .line 39484
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ij;->A07:Landroid/net/Uri;

    .line 39485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 39486
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A09()Z

    .line 39487
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0A(Landroid/view/Surface;)Z

    .line 39488
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    .line 39489
    .local v1, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    goto :goto_0

    .line 39490
    .end local v1    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 39491
    .restart local v1    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x17b

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39492
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ij;->A05(Landroid/media/MediaPlayer;Landroid/net/Uri;)V

    .line 39493
    :goto_1
    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 39494
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 39495
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 39496
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39497
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 39498
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 39499
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 39500
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 39501
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 39502
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ij;->A06:Landroid/media/MediaPlayer;

    .line 39503
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A08:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    goto :goto_2

    .line 39504
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39505
    :catch_0
    move-exception v6

    .line 39506
    .local v2, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A03:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ij;->A0M:Lcom/facebook/ads/redexgen/X/YA;

    .line 39508
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 39509
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A33(I)V

    .line 39510
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 39511
    sget-object v4, Lcom/facebook/ads/redexgen/X/Ij;->A0P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39512
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Ij;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39513
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39514
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/Ij;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 39515
    :cond_2
    return-void
.end method
