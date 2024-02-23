.class public final Lcom/facebook/ads/redexgen/X/Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/Vh;
.implements Lcom/facebook/ads/redexgen/X/GQ;
.implements Lcom/facebook/ads/redexgen/X/EX;
.implements Lcom/facebook/ads/redexgen/X/9H;
.implements Lcom/facebook/ads/redexgen/X/9o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9S;,
        Lcom/facebook/ads/redexgen/X/9Q;,
        Lcom/facebook/ads/redexgen/X/9R;,
        Lcom/facebook/ads/redexgen/X/9T;
    }
.end annotation


# static fields
.field public static A0V:[B

.field public static A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/9T;

.field public A05:Lcom/facebook/ads/redexgen/X/9e;

.field public A06:Lcom/facebook/ads/redexgen/X/9v;

.field public A07:Lcom/facebook/ads/redexgen/X/EY;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/XS;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/XV;

.field public final A0H:Lcom/facebook/ads/redexgen/X/XT;

.field public final A0I:Lcom/facebook/ads/redexgen/X/9S;

.field public final A0J:Lcom/facebook/ads/redexgen/X/9Z;

.field public final A0K:Lcom/facebook/ads/redexgen/X/9c;

.field public final A0L:Lcom/facebook/ads/redexgen/X/9x;

.field public final A0M:Lcom/facebook/ads/redexgen/X/9y;

.field public final A0N:Lcom/facebook/ads/redexgen/X/GR;

.field public final A0O:Lcom/facebook/ads/redexgen/X/GS;

.field public final A0P:Lcom/facebook/ads/redexgen/X/HL;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/9R;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/XS;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/9s;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 28097
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TSIQGmaqgvrUxo0yYDewkVNDuuioOpPV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LhstooR1wZsH8RVMZSyyF7FJZ5wrHutR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WZmkRBn8iXpnqDBIN644YOqcruHieEQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OBm1ApV8rqkCiyt7FxArHXpNA0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RSLtmQKc5IgtmDXEpea3qKBmF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cT5hSyxhu4oYAFMn61C1ja3cHbuAf9wl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QQz6Qig88n9IGtqyO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pBG4ezF2k8D44jdvacVEPM0q7VNUtk0G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dj;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/XS;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/9Z;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/XT;Lcom/facebook/ads/redexgen/X/HL;)V
    .registers 21

    .line 28098
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28099
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    .line 28100
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0N:Lcom/facebook/ads/redexgen/X/GR;

    .line 28101
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0O:Lcom/facebook/ads/redexgen/X/GS;

    .line 28102
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0J:Lcom/facebook/ads/redexgen/X/9Z;

    .line 28103
    iput-boolean p5, v2, Lcom/facebook/ads/redexgen/X/Dj;->A08:Z

    .line 28104
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A02:I

    .line 28105
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0B:Z

    .line 28106
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0E:Landroid/os/Handler;

    .line 28107
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0H:Lcom/facebook/ads/redexgen/X/XT;

    .line 28108
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0P:Lcom/facebook/ads/redexgen/X/HL;

    .line 28109
    new-instance v0, Lcom/facebook/ads/redexgen/X/9c;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    .line 28110
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/9Z;->A60()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0D:J

    .line 28111
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/9Z;->AEo()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0S:Z

    .line 28112
    sget-object v0, Lcom/facebook/ads/redexgen/X/9v;->A03:Lcom/facebook/ads/redexgen/X/9v;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A06:Lcom/facebook/ads/redexgen/X/9v;

    .line 28113
    new-instance v4, Lcom/facebook/ads/redexgen/X/9e;

    sget-object v5, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/9z;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Lcom/facebook/ads/redexgen/X/9z;JLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GS;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28114
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9P;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    .line 28115
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/9s;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0U:[Lcom/facebook/ads/redexgen/X/9s;

    .line 28116
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 28117
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/XS;->AFH(I)V

    .line 28118
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0U:[Lcom/facebook/ads/redexgen/X/9s;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XS;->A6D()Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v0

    aput-object v0, v1, v4

    .line 28119
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28120
    .end local v4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/XV;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/XV;-><init>(Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/HL;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    .line 28121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    .line 28122
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/XS;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    .line 28123
    new-instance v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9y;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0M:Lcom/facebook/ads/redexgen/X/9y;

    .line 28124
    new-instance v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9x;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    .line 28125
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/GR;->A00(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 28126
    const/16 v4, 0x15

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0F:Landroid/os/HandlerThread;

    .line 28127
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28128
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/HL;->A4Z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/Us;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    .line 28129
    return-void
.end method

.method private A00()I
    .registers 4

    .line 28130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    .line 28131
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9z;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28132
    const/4 v0, 0x0

    .line 28133
    :goto_0
    return v0

    .line 28134
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0B:Z

    .line 28135
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9z;->A05(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0M:Lcom/facebook/ads/redexgen/X/9y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0B(ILcom/facebook/ads/redexgen/X/9y;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9y;->A00:I

    goto :goto_0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/9z;)I
    .registers 14

    .line 28136
    move v5, p1

    const/4 v1, -0x1

    .line 28137
    .local v0, "newPeriodIndex":I
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9z;->A00()I

    move-result v3

    .line 28138
    .local v1, "maxIterations":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 28139
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0M:Lcom/facebook/ads/redexgen/X/9y;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0B:Z

    .line 28140
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9z;->A03(ILcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/9y;IZ)I

    move-result v5

    .line 28141
    if-ne v5, v0, :cond_1

    .line 28142
    .end local v2    # "i":I
    :cond_0
    return v1

    .line 28143
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    .line 28144
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/9z;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 28145
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/EW;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    .line 28147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0H()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 28148
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A03(Lcom/facebook/ads/redexgen/X/EW;JZ)J

    move-result-wide v0

    return-wide v0

    .line 28149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/EW;JZ)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28150
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0H()V

    .line 28151
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Dj;->A09:Z

    .line 28152
    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Dj;->A0N(I)V

    .line 28153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v4

    .line 28154
    .local v2, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    move-object v3, v4

    .line 28155
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    :goto_0
    if-eqz v3, :cond_0

    .line 28156
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Dj;->A0t(Lcom/facebook/ads/redexgen/X/EW;JLcom/facebook/ads/redexgen/X/9a;)Z

    move-result v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "3g90ZjAQy8gphAPE4L2ghHg16cmQ019E"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v7, :cond_2

    .line 28157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9c;->A0S(Lcom/facebook/ads/redexgen/X/9a;)Z

    .line 28158
    :cond_0
    if-ne v4, v3, :cond_1

    if-eqz p4, :cond_4

    .line 28159
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    .line 28160
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0b(Lcom/facebook/ads/redexgen/X/XS;)V

    .line 28161
    .end local v7    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28162
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0C()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    goto :goto_0

    .line 28163
    :cond_3
    new-array v0, v6, [Lcom/facebook/ads/redexgen/X/XS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    .line 28164
    const/4 v4, 0x0

    .line 28165
    :cond_4
    if-eqz v3, :cond_9

    .line 28166
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Dj;->A0V(Lcom/facebook/ads/redexgen/X/9a;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 28167
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "JYav744H3005gGdd3wHQ67gij"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "FVGbgJ3f5rxs8oy2Mt1O3WpPvx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A05:Z

    if-eqz v0, :cond_8

    .line 28168
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Vg;->AF0(J)J

    move-result-wide p2

    .line 28169
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0D:J

    sub-long v2, p2, v0

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0S:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_7

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28170
    :cond_6
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A05:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 28171
    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "LvYFslBjN8wEk55S4mS5Jlrj4VNptxmz"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-interface {v7, v2, v3, v6}, Lcom/facebook/ads/redexgen/X/Vg;->A55(JZ)V

    .line 28172
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Dj;->A0P(J)V

    .line 28173
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A09()V

    goto :goto_3

    .line 28174
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9c;->A0O(Z)V

    .line 28175
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Dj;->A0P(J)V

    .line 28176
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/HV;->AF2(I)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_5

    .line 28177
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "qbdkiXSPlbFYutVyIKxCWSr3uDHCS3n2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-wide p2
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9T;Z)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9T;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    .line 28179
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9z;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/9T;->A02:Lcom/facebook/ads/redexgen/X/9z;

    .line 28180
    .local v1, "seekTimeline":Lcom/facebook/ads/redexgen/X/9z;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 28181
    return-object v5

    .line 28182
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28183
    move-object v6, v4

    .line 28184
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0M:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    iget v9, p1, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/9T;->A01:J

    .line 28185
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9z;->A07(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/9x;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 28186
    .local v2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v6, :cond_2

    .line 28187
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28188
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 28189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/9z;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 28190
    .local v4, "periodIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 28191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 28192
    :cond_3
    if-eqz p2, :cond_5

    .line 28193
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Dj;->A01(ILcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/9z;)I

    move-result v1

    .line 28194
    if-eq v1, v2, :cond_5

    .line 28195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    .line 28196
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    .line 28197
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A05(Lcom/facebook/ads/redexgen/X/9z;IJ)Landroid/util/Pair;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "LZRu6qU1d7MAJxELkyp6D6bqJ9pCtQWv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "5OOlDtGsHYXmvjCA2lYHypc4I8JTMes9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28198
    :cond_5
    return-object v5

    .line 28199
    .end local v2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "periodIndex":I
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    iget v3, p1, Lcom/facebook/ads/redexgen/X/9T;->A00:I

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/9T;->A01:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/9Y;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/9Y;-><init>(Lcom/facebook/ads/redexgen/X/9z;IJ)V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9z;IJ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9z;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28200
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0M:Lcom/facebook/ads/redexgen/X/9y;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9z;->A07(Lcom/facebook/ads/redexgen/X/9y;Lcom/facebook/ads/redexgen/X/9x;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0V:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 28201
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A0P:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HL;->AG7()J

    move-result-wide v2

    .line 28202
    .local v1, "operationStartTimeMs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0I()V

    .line 28203
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0P()Z

    move-result v5

    const-wide/16 v0, 0xa

    if-nez v5, :cond_0

    .line 28204
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0B()V

    .line 28205
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A0R(JJ)V

    .line 28206
    return-void

    .line 28207
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v12

    .line 28208
    .local v3, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    const/16 v5, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A02(Ljava/lang/String;)V

    .line 28209
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0J()V

    .line 28210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    .line 28211
    .local v6, "rendererPositionElapsedRealtimeUs":J
    iget-object v9, v12, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/Dj;->A0D:J

    sub-long/2addr v0, v7

    iget-boolean v7, v4, Lcom/facebook/ads/redexgen/X/Dj;->A0S:Z

    invoke-interface {v9, v0, v1, v7}, Lcom/facebook/ads/redexgen/X/Vg;->A55(JZ)V

    .line 28212
    const/4 v13, 0x1

    .line 28213
    .local v10, "renderersEnded":Z
    const/4 v11, 0x1

    .line 28214
    .local v11, "renderersReadyOrEnded":Z
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_6

    aget-object v7, v10, v8

    .line 28215
    .local v14, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    invoke-interface {v7, v0, v1, v5, v6}, Lcom/facebook/ads/redexgen/X/XS;->AEb(JJ)V

    .line 28216
    const/4 v1, 0x1

    if-eqz v13, :cond_5

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/XS;->A8q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    .line 28217
    :goto_1
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/XS;->A90()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/XS;->A8q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v4, v7}, Lcom/facebook/ads/redexgen/X/Dj;->A0s(Lcom/facebook/ads/redexgen/X/XS;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 28218
    .local v9, "rendererReadyOrEnded":Z
    :goto_2
    if-nez v0, :cond_2

    .line 28219
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/XS;->AA5()V

    .line 28220
    :cond_2
    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    move v11, v1

    .line 28221
    .end local v9    # "rendererReadyOrEnded":Z
    .end local v14    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 28222
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 28223
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 28224
    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    .line 28225
    :cond_6
    if-nez v11, :cond_7

    .line 28226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0B()V

    .line 28227
    :cond_7
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9b;->A01:J

    .line 28228
    .local v8, "playingPeriodDurationUs":J
    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    if-eqz v13, :cond_a

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v13

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    cmp-long v5, v8, v0

    if-gtz v5, :cond_a

    :cond_8
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A05:Z

    if-eqz v0, :cond_a

    .line 28229
    invoke-direct {v4, v7}, Lcom/facebook/ads/redexgen/X/Dj;->A0N(I)V

    .line 28230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0H()V

    .line 28231
    :cond_9
    :goto_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    if-ne v0, v6, :cond_e

    .line 28232
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v5, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_e

    aget-object v0, v8, v1

    .line 28233
    .local p1, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XS;->AA5()V

    .line 28234
    .end local p1
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 28235
    :cond_a
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    if-ne v0, v6, :cond_b

    .line 28236
    invoke-direct {v4, v11}, Lcom/facebook/ads/redexgen/X/Dj;->A0u(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28237
    invoke-direct {v4, v10}, Lcom/facebook/ads/redexgen/X/Dj;->A0N(I)V

    .line 28238
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A08:Z

    if-eqz v0, :cond_9

    .line 28239
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0G()V

    goto :goto_4

    .line 28240
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    if-ne v0, v10, :cond_9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v8, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_14

    sget-object v5, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "Eggx5Ft4Lgnx6HVrotcHBkscR"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "Urp4oA4mdP1paz0o5Y10JqXrCe"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    if-nez v8, :cond_c

    .line 28241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0q()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_c
    if-nez v11, :cond_9

    .line 28242
    :cond_d
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A08:Z

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A09:Z

    .line 28243
    invoke-direct {v4, v6}, Lcom/facebook/ads/redexgen/X/Dj;->A0N(I)V

    .line 28244
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0H()V

    goto :goto_4

    .line 28245
    :cond_e
    iget-boolean v8, v4, Lcom/facebook/ads/redexgen/X/Dj;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v5, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "rTELFOhgZqImPwKgVJI0nXuoysvpkaxO"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    if-eqz v8, :cond_10

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    if-eq v0, v10, :cond_11

    :cond_10
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    if-ne v0, v6, :cond_12

    .line 28246
    :cond_11
    const-wide/16 v0, 0xa

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A0R(JJ)V

    .line 28247
    :goto_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A00()V

    .line 28248
    return-void

    .line 28249
    :cond_12
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    if-eq v0, v7, :cond_13

    .line 28250
    const-wide/16 v0, 0x3e8

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A0R(JJ)V

    goto :goto_6

    .line 28251
    :cond_13
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/HV;->AEY(I)V

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .registers 3

    .line 28252
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0N(I)V

    .line 28253
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A0o(ZZZ)V

    .line 28254
    return-void
.end method

.method private A09()V
    .registers 7

    .line 28255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0F()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v5

    .line 28256
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9a;->A06()J

    move-result-wide v1

    .line 28257
    .local v1, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 28258
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0k(Z)V

    .line 28259
    return-void

    .line 28260
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    .line 28261
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/9a;->A08(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 28262
    .local v3, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0J:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    .line 28263
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XV;->A7Z()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9f;->A01:F

    .line 28264
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9Z;->AFX(JF)Z

    move-result v0

    .line 28265
    .local v5, "continueLoading":Z
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0k(Z)V

    .line 28266
    if-eqz v0, :cond_1

    .line 28267
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/9a;->A0F(J)V

    .line 28268
    :cond_1
    return-void
.end method

.method private A0A()V
    .registers 6

    .line 28269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9S;->A06(Lcom/facebook/ads/redexgen/X/9e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28270
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    .line 28271
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9S;->A00(Lcom/facebook/ads/redexgen/X/9S;)I

    move-result v3

    .line 28272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9S;->A02(Lcom/facebook/ads/redexgen/X/9S;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9S;->A01(Lcom/facebook/ads/redexgen/X/9S;)I

    move-result v2

    .line 28274
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28275
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28276
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9S;->A05(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 28278
    :cond_0
    return-void

    .line 28279
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private A0B()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0F()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v5

    .line 28281
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0H()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    .line 28282
    .local v1, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    if-ne v0, v5, :cond_4

    .line 28283
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v3, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "M2PhxJTgTMxoek0nGdRGZ8ED7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JhH24KrsERDOvzAX41swXn1Uhz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v4, v1

    .line 28284
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XS;->A8Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28285
    return-void

    .line 28286
    .end local v5    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28287
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vg;->AA3()V

    .line 28288
    :cond_4
    return-void
.end method

.method private A0C()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28289
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9c;->A0M(J)V

    .line 28290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28291
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9c;->A0I(JLcom/facebook/ads/redexgen/X/9e;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v10

    .line 28292
    .local v0, "info":Lcom/facebook/ads/redexgen/X/9b;
    if-nez v10, :cond_1

    .line 28293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/EY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EY;->AA4()V

    .line 28294
    .end local v0    # "info":Lcom/facebook/ads/redexgen/X/9b;
    .end local v1
    .end local v2
    :cond_0
    :goto_0
    return-void

    .line 28295
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9z;->A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/9x;->A03:Ljava/lang/Object;

    .line 28296
    .local v1, "uid":Ljava/lang/Object;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0U:[Lcom/facebook/ads/redexgen/X/9s;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0N:Lcom/facebook/ads/redexgen/X/GR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0J:Lcom/facebook/ads/redexgen/X/9Z;

    .line 28297
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A5v()Lcom/facebook/ads/redexgen/X/VJ;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/EY;

    .line 28298
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/9c;->A0K([Lcom/facebook/ads/redexgen/X/9s;Lcom/facebook/ads/redexgen/X/GR;Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/EY;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9b;)Lcom/facebook/ads/redexgen/X/Vg;

    move-result-object v2

    .line 28299
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Vg;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Vg;->ADu(Lcom/facebook/ads/redexgen/X/Vh;J)V

    .line 28300
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Dj;->A0k(Z)V

    goto :goto_0
.end method

.method private A0D()V
    .registers 3

    .line 28301
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A0o(ZZZ)V

    .line 28302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0J:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Z;->ACg()V

    .line 28303
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A0N(I)V

    .line 28304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 28305
    monitor-enter p0

    .line 28306
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0A:Z

    .line 28307
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28308
    monitor-exit p0

    .line 28309
    return-void

    .line 28310
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28311
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28312
    return-void

    .line 28313
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XV;->A7Z()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    iget v7, v0, Lcom/facebook/ads/redexgen/X/9f;->A01:F

    .line 28314
    .local v1, "playbackSpeed":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v6

    .line 28315
    .local v2, "periodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0H()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28316
    .local v3, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "D9etX6yGBrwjRzOUEpEFU5ER5XUfrbIh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "v3YP09X53VrDeZJkDNiGeietvmwAimn0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v4, 0x1

    .line 28317
    .local v4, "selectionsChangedForReadPeriod":Z
    :goto_1
    if-eqz v6, :cond_2

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    if-nez v0, :cond_3

    .line 28318
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p4
    :cond_2
    return-void

    .line 28319
    :cond_3
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/9a;->A0I(F)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28320
    const/4 v7, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "qdzsaLeT6GVLLZLLIHWPE1kBVsafqqMr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    .line 28321
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v4

    .line 28322
    .local v7, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9c;->A0S(Lcom/facebook/ads/redexgen/X/9a;)Z

    move-result v2

    .line 28323
    .local v8, "recreateStreams":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 28324
    .local v9, "streamResetFlags":[Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    .line 28325
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/9a;->A0B(JZ[Z)J

    move-result-wide v10

    .line 28326
    .local v10, "periodPositionUs":J
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GS;)V

    .line 28327
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    if-eq v0, v7, :cond_4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    cmp-long v2, v10, v0

    if-eqz v2, :cond_4

    .line 28328
    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/9e;->A01:J

    .line 28329
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28330
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/9S;->A04(I)V

    .line 28331
    invoke-direct {v3, v10, v11}, Lcom/facebook/ads/redexgen/X/Dj;->A0P(J)V

    .line 28332
    :cond_4
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    .line 28333
    .local v12, "enabledRendererCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "v6rigB8My08mC5ZvZtTcxONYTtnHkhiY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "jJJ7EyTzSHhVUQBMBNjuu6IlWzfsi9o6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v0

    new-array v9, v0, [Z

    .line 28334
    .local v13, "rendererWasEnabledFlags":[Z
    const/4 v11, 0x0

    .local p0, "i":I
    :goto_3
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v1

    if-ge v11, v0, :cond_e

    .line 28335
    aget-object v10, v1, v11

    .line 28336
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/XS;->A7t()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    aput-boolean v0, v9, v11

    .line 28337
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A0A:[Lcom/facebook/ads/redexgen/X/Et;

    aget-object v1, v0, v11

    .line 28338
    .local p1, "sampleStream":Lcom/facebook/ads/redexgen/X/Et;
    if-eqz v1, :cond_5

    .line 28339
    add-int/lit8 v6, v6, 0x1

    .line 28340
    :cond_5
    aget-boolean v0, v9, v11

    if-eqz v0, :cond_6

    .line 28341
    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/XS;->A7w()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    if-eq v1, v0, :cond_7

    .line 28342
    invoke-direct {v3, v10}, Lcom/facebook/ads/redexgen/X/Dj;->A0b(Lcom/facebook/ads/redexgen/X/XS;)V

    .line 28343
    .end local v4
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    .end local p1
    .restart local p4
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 28344
    :cond_7
    aget-boolean v0, v5, v11

    if-eqz v0, :cond_6

    .line 28345
    .end local v4
    .local p4, "selectionsChangedForReadPeriod":Z
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    sget-object v7, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v7, v7, v0

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x77

    if-eq v7, v0, :cond_11

    sget-object v8, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v7, "kUW5tsmcM8CZIAjkj84TOGdyZAx2gWc6"

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-interface {v10, v1, v2}, Lcom/facebook/ads/redexgen/X/XS;->AEn(J)V

    goto :goto_5

    .line 28346
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 28347
    .local v12, "enabledRendererCount":I
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "5RhHFxqKf8KludlSzI9zDK8m295dvAFV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v0

    new-array v9, v0, [Z

    .line 28348
    .local v13, "rendererWasEnabledFlags":[Z
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "7WrBcNkU6uNk4nx5t1RXmqyIgKSjjx3l"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    goto/16 :goto_2

    .line 28349
    .end local p4
    .local v4, "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p4
    :cond_b
    if-ne v6, v5, :cond_c

    .line 28350
    const/4 v4, 0x0

    .line 28351
    .end local p4
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local p4
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    :cond_c
    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    goto/16 :goto_1

    .line 28352
    .end local p4
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p4
    :cond_d
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/9c;->A0S(Lcom/facebook/ads/redexgen/X/9a;)Z

    .line 28353
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    if-eqz v0, :cond_f

    .line 28354
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    .line 28355
    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/9a;->A08(J)J

    move-result-wide v0

    .line 28356
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 28357
    .local v4, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0A(JZ)J

    .line 28358
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GS;)V

    goto :goto_6

    .line 28359
    .end local p4
    .restart local v4    # "loadingPeriodPositionUs":J
    .end local v4    # "loadingPeriodPositionUs":J
    .end local p0    # "i":I
    .restart local p4
    :cond_e
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    .line 28360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GS;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28361
    invoke-direct {v3, v9, v6}, Lcom/facebook/ads/redexgen/X/Dj;->A0p([ZI)V

    .line 28362
    .end local v7    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    .end local v8    # "recreateStreams":Z
    .end local v9    # "streamResetFlags":[Z
    .end local v10    # "periodPositionUs":J
    .end local v12    # "enabledRendererCount":I
    .end local v13    # "rendererWasEnabledFlags":[Z
    .end local v4
    :cond_f
    :goto_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    const/4 v4, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "GCKjwcvTJfMpQgG8NpKVbaI1H"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kOcbaoLdOMGBVdRezVYeBIh2yM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_13

    .line 28363
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A09()V

    .line 28364
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0J()V

    .line 28365
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_12

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "0v8QL5oJXgBRdj6LoWxDDzyaCLbuPlQC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/HV;->AF2(I)Z

    .line 28366
    :cond_13
    return-void
.end method

.method private A0F()V
    .registers 4

    .line 28367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 28368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0r(Lcom/facebook/ads/redexgen/X/9R;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9R;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9R;->A03:Lcom/facebook/ads/redexgen/X/9q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9q;->A0A(Z)V

    .line 28370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28371
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 28372
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28373
    return-void
.end method

.method private A0G()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28374
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A09:Z

    .line 28375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XV;->A05()V

    .line 28376
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 28377
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XS;->start()V

    .line 28378
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28379
    :cond_0
    return-void
.end method

.method private A0H()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XV;->A06()V

    .line 28381
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 28382
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0c(Lcom/facebook/ads/redexgen/X/XS;)V

    .line 28383
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28384
    :cond_0
    return-void
.end method

.method private A0I()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 28385
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/EY;

    if-nez v2, :cond_0

    .line 28386
    return-void

    .line 28387
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    if-lez v0, :cond_1

    .line 28388
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/EY;->AA4()V

    .line 28389
    return-void

    .line 28390
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0C()V

    .line 28391
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0F()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v0

    .line 28392
    .local v1, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9a;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28393
    :cond_2
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Dj;->A0k(Z)V

    .line 28394
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28395
    return-void

    .line 28396
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A08:Z

    if-nez v0, :cond_3

    .line 28397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A09()V

    goto :goto_0

    .line 28398
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v5

    .line 28399
    .local v3, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0H()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v4

    .line 28400
    .local v4, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    const/4 v8, 0x0

    .line 28401
    .local v5, "advancedPlayingPeriod":Z
    :goto_1
    iget-boolean v6, v1, Lcom/facebook/ads/redexgen/X/Dj;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x11

    if-eq v2, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v2, "7VXwhx8w334qXwwhe6EPuoxrs"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v2, "i8G0S3EG91lb4Tbi5TJ2bFfoM2"

    const/4 v0, 0x3

    aput-object v2, v3, v0

    if-eqz v6, :cond_a

    if-eq v5, v4, :cond_a

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/9a;->A00:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_a

    .line 28402
    if-eqz v8, :cond_7

    .line 28403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0A()V

    .line 28404
    :cond_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/9b;->A06:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_8

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v2, "JHuaS3X828K0z1yeMtavkm7JkVnfol1Z"

    const/4 v0, 0x7

    aput-object v2, v3, v0

    if-eqz v6, :cond_9

    .line 28405
    :goto_2
    const/4 v2, 0x0

    .line 28406
    .local v6, "discontinuityReason":I
    :goto_3
    move-object v3, v5

    .line 28407
    .local v7, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0C()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v5

    .line 28408
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/Dj;->A0V(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 28409
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9b;->A00:J

    .line 28410
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28411
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9S;->A04(I)V

    .line 28412
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0J()V

    .line 28413
    const/4 v8, 0x1

    .line 28414
    .end local v6    # "discontinuityReason":I
    .end local v7    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    goto :goto_1

    :cond_8
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v2, "wtrsjVL1JaCAi24uhunV07R35PJNTCvI"

    const/4 v0, 0x5

    aput-object v2, v3, v0

    if-eqz v6, :cond_9

    goto :goto_2

    .line 28415
    :cond_9
    const/4 v2, 0x3

    goto :goto_3

    .line 28416
    :cond_a
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A05:Z

    if-eqz v0, :cond_d

    .line 28417
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v2

    if-ge v5, v0, :cond_c

    .line 28418
    aget-object v3, v2, v5

    .line 28419
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A0A:[Lcom/facebook/ads/redexgen/X/Et;

    aget-object v2, v0, v5

    .line 28420
    .local v7, "sampleStream":Lcom/facebook/ads/redexgen/X/Et;
    if-eqz v2, :cond_b

    .line 28421
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XS;->A7w()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    if-ne v0, v2, :cond_b

    .line 28422
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XS;->A8Q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28423
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/XS;->AFE()V

    .line 28424
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    .end local v7    # "sampleStream":Lcom/facebook/ads/redexgen/X/Et;
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 28425
    .end local v2    # "i":I
    :cond_c
    return-void

    .line 28426
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    if-nez v0, :cond_f

    .line 28427
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    .end local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    .restart local p4
    .restart local p5
    :cond_e
    return-void

    .line 28428
    :cond_f
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v2

    if-ge v6, v0, :cond_13

    .line 28429
    aget-object v8, v2, v6

    .line 28430
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A0A:[Lcom/facebook/ads/redexgen/X/Et;

    aget-object v7, v0, v6

    .line 28431
    .local v8, "sampleStream":Lcom/facebook/ads/redexgen/X/Et;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XS;->A7w()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v2, "GzZd6F7lJVp08TeGQitpN19OrvCnG4PK"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    if-ne v5, v7, :cond_10

    :goto_6
    if-eqz v7, :cond_11

    .line 28432
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XS;->A8Q()Z

    move-result v0

    if-nez v0, :cond_11

    .line 28433
    .restart local v7    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    .restart local v8    # "sampleStream":Lcom/facebook/ads/redexgen/X/Et;
    :cond_10
    return-void

    .line 28434
    .end local v7    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    .end local v8    # "sampleStream":Lcom/facebook/ads/redexgen/X/Et;
    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v2, "G5Kl7lcZBM87T4fNUwO1IYVdGnNcsgpo"

    const/4 v0, 0x5

    aput-object v2, v3, v0

    if-ne v5, v7, :cond_10

    goto :goto_6

    .line 28435
    .end local v6    # "i":I
    .end local v7
    .end local v8
    :cond_13
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    .line 28436
    .local v6, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/GS;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0D()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v6

    .line 28437
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    .line 28438
    .local v7, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/GS;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    .line 28439
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vg;->AED()J

    move-result-wide v8

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1a

    const/4 v10, 0x1

    .line 28440
    .local v8, "initialDiscontinuity":Z
    :goto_7
    const/4 v4, 0x0

    .local v9, "i":I
    :goto_8
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_19

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v2, "zgqvIFw9hHXttypZtkJx3efsgqUZ32NO"

    const/4 v0, 0x5

    aput-object v2, v3, v0

    array-length v0, v8

    if-ge v4, v0, :cond_1b

    .line 28441
    :goto_9
    aget-object v8, v8, v4

    .line 28442
    .local v10, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/GS;->A00(I)Z

    move-result v0

    .line 28443
    .local v11, "rendererWasEnabled":Z
    if-nez v0, :cond_15

    .line 28444
    .end local v1
    .end local v3
    .end local v10    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    .end local v11    # "rendererWasEnabled":Z
    .restart local p4
    .restart local p5
    :cond_14
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object v1, p0

    goto :goto_8

    .line 28445
    :cond_15
    if-eqz v10, :cond_16

    .line 28446
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XS;->AFE()V

    goto :goto_a

    .line 28447
    :cond_16
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XS;->A8n()Z

    move-result v0

    if-nez v0, :cond_14

    .line 28448
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/GP;->A00(I)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v9

    .line 28449
    .local p1, "newSelection":Lcom/facebook/ads/redexgen/X/GO;
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/GS;->A00(I)Z

    move-result v3

    .line 28450
    .local p2, "newRendererEnabled":Z
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Dj;->A0U:[Lcom/facebook/ads/redexgen/X/9s;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9s;->A83()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_17

    const/4 v2, 0x1

    .line 28451
    .local v2, "isNoSampleRenderer":Z
    :goto_b
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/GS;->A03:[Lcom/facebook/ads/redexgen/X/9t;

    aget-object v1, v0, v4

    .line 28452
    .local p3, "oldConfig":Lcom/facebook/ads/redexgen/X/9t;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GS;->A03:[Lcom/facebook/ads/redexgen/X/9t;

    aget-object v0, v0, v4

    .line 28453
    .local p0, "newConfig":Lcom/facebook/ads/redexgen/X/9t;
    if-eqz v3, :cond_18

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v2, :cond_18

    .line 28454
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Dj;->A0v(Lcom/facebook/ads/redexgen/X/GO;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 28455
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v1
    .local p4, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9a;->A0A:[Lcom/facebook/ads/redexgen/X/Et;

    aget-object v2, v0, v4

    .line 28456
    .end local v2    # "isNoSampleRenderer":Z
    .end local v3
    .local p5, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    .local p6, "isNoSampleRenderer":Z
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9a;->A07()J

    move-result-wide v0

    .line 28457
    invoke-interface {v8, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XS;->AEd([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Et;J)V

    .line 28458
    .end local v0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto :goto_a

    .line 28459
    :cond_17
    const/4 v2, 0x0

    goto :goto_b

    .line 28460
    .end local p4
    .end local p5
    .end local p6
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    .restart local v2    # "isNoSampleRenderer":Z
    .restart local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    .end local v2    # "isNoSampleRenderer":Z
    .end local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_18
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/XS;->AFE()V

    goto :goto_a

    :cond_19
    array-length v0, v8

    if-ge v4, v0, :cond_1b

    goto :goto_9

    .line 28461
    :cond_1a
    const/4 v10, 0x0

    goto :goto_7

    .line 28462
    .end local v9    # "i":I
    .end local p4
    .end local p5
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    .restart local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    :cond_1b
    return-void
.end method

.method private A0J()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28464
    return-void

    .line 28465
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    .line 28466
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "e9etinPRA8BQH2CZknXr4yAbSJ3blA39"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Vg;->AED()J

    move-result-wide v6

    .line 28467
    .local v8, "periodPositionUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    .line 28468
    invoke-direct {p0, v6, v7}, Lcom/facebook/ads/redexgen/X/Dj;->A0P(J)V

    .line 28469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    .line 28470
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9e;->A01:J

    .line 28471
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9S;->A04(I)V

    .line 28473
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 28475
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A01:J

    .line 28476
    :goto_1
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/9e;->A09:J

    .line 28477
    return-void

    .line 28478
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0C(Z)J

    move-result-wide v0

    goto :goto_1

    .line 28479
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XV;->A04()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    .line 28480
    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/9a;->A08(J)J

    move-result-wide v4

    .line 28481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/Dj;->A0Q(JJ)V

    .line 28482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iput-wide v4, v0, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    goto :goto_0
.end method

.method public static A0K()V
    .registers 4

    const/16 v0, 0xa0

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "OuUcfGxYs8HKuxzYIQS3N8YCcqwYwO9D"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0V:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x44t
        0x79t
        0x6et
        0x51t
        0x6dt
        0x60t
        0x78t
        0x64t
        0x73t
        0x48t
        0x6ct
        0x71t
        0x6dt
        0x48t
        0x6ft
        0x75t
        0x64t
        0x73t
        0x6ft
        0x60t
        0x6dt
        0x6ft
        0x52t
        0x45t
        0x7at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0x63t
        0x47t
        0x5at
        0x46t
        0x63t
        0x44t
        0x5et
        0x4ft
        0x58t
        0x44t
        0x4bt
        0x46t
        0x10t
        0x62t
        0x4bt
        0x44t
        0x4et
        0x46t
        0x4ft
        0x58t
        0x42t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x62t
        0x65t
        0x6ct
        0x2bt
        0x66t
        0x6et
        0x78t
        0x78t
        0x6at
        0x6ct
        0x6et
        0x78t
        0x2bt
        0x78t
        0x6et
        0x65t
        0x7ft
        0x2bt
        0x6at
        0x6dt
        0x7ft
        0x6et
        0x79t
        0x2bt
        0x79t
        0x6et
        0x67t
        0x6et
        0x6at
        0x78t
        0x6et
        0x25t
        0x45t
        0x62t
        0x78t
        0x69t
        0x7et
        0x62t
        0x6dt
        0x60t
        0x2ct
        0x7et
        0x79t
        0x62t
        0x78t
        0x65t
        0x61t
        0x69t
        0x2ct
        0x69t
        0x7et
        0x7et
        0x63t
        0x7et
        0x22t
        0x18t
        0x24t
        0x29t
        0x31t
        0x2at
        0x29t
        0x2bt
        0x23t
        0x68t
        0x2dt
        0x3at
        0x3at
        0x27t
        0x3at
        0x66t
        0x4at
        0x76t
        0x6ct
        0x6bt
        0x7at
        0x7ct
        0x39t
        0x7ct
        0x6bt
        0x6bt
        0x76t
        0x6bt
        0x37t
        0x48t
        0x6ft
        0x74t
        0x6bt
        0x3bt
        0x7dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x35t
        0x5at
        0x51t
        0x6dt
        0x51t
        0x53t
        0x5bt
        0x69t
        0x51t
        0x4ct
        0x55t
    .end array-data
.end method

.method private A0L(F)V
    .registers 7

    .line 28483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0E()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v4

    .line 28484
    .local v0, "periodHolder":Lcom/facebook/ads/redexgen/X/9a;
    :goto_0
    if-eqz v4, :cond_3

    .line 28485
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "TmHCYSIZuHNmxK6kBnR58JopztOBcNrn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 28486
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GP;->A01()[Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v3

    .line 28487
    .local v1, "trackSelections":[Lcom/facebook/ads/redexgen/X/GO;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 28488
    .local v4, "trackSelection":Lcom/facebook/ads/redexgen/X/GO;
    if-eqz v0, :cond_1

    .line 28489
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GO;->ACP(F)V

    .line 28490
    .end local v4    # "trackSelection":Lcom/facebook/ads/redexgen/X/GO;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28491
    .end local v1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/GO;
    :cond_2
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    goto :goto_0

    .line 28492
    :cond_3
    return-void
.end method

.method private A0M(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28493
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:I

    .line 28494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9c;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28495
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0j(Z)V

    .line 28496
    :cond_0
    return-void
.end method

.method private A0N(I)V
    .registers 6

    .line 28497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    if-eq v0, p1, :cond_1

    .line 28498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9e;->A02(I)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "kM2qExU4ybhQ7HWfawBquzR2zjX0F4jA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28499
    :cond_1
    return-void
.end method

.method private A0O(IZI)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28500
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    .line 28501
    .local v2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    aget-object v5, v0, p1

    .line 28502
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    aput-object v5, v0, p3

    .line 28503
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/XS;->A7t()I

    move-result v0

    if-nez v0, :cond_0

    .line 28504
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GS;->A03:[Lcom/facebook/ads/redexgen/X/9t;

    aget-object v6, v0, p1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 28505
    .local v13, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/9t;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "NYdCxyfB4qBB5fQElsuicf6C6huVudSr"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    .line 28506
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GP;->A00(I)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v0

    .line 28507
    .local p0, "newSelection":Lcom/facebook/ads/redexgen/X/GO;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0v(Lcom/facebook/ads/redexgen/X/GO;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v7

    .line 28508
    .local p1, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    .line 28509
    .local p2, "playing":Z
    :goto_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    .line 28510
    .local v10, "joining":Z
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A0A:[Lcom/facebook/ads/redexgen/X/Et;

    aget-object v8, v0, p1

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    .line 28511
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9a;->A07()J

    move-result-wide v12

    .line 28512
    invoke-interface/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/XS;->A5Q(Lcom/facebook/ads/redexgen/X/9t;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Et;JZJ)V

    .line 28513
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/XV;->A09(Lcom/facebook/ads/redexgen/X/XS;)V

    .line 28514
    if-eqz v1, :cond_0

    .line 28515
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/XS;->start()V

    .line 28516
    .end local v10    # "joining":Z
    .end local v13    # "rendererConfiguration":Lcom/facebook/ads/redexgen/X/9t;
    .end local p0    # "newSelection":Lcom/facebook/ads/redexgen/X/GO;
    .end local p1    # "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local p2    # "playing":Z
    :cond_0
    return-void

    .line 28517
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 28518
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0P(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28520
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    .line 28521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/XV;->A07(J)V

    .line 28522
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 28523
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XS;->AEn(J)V

    .line 28524
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28525
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9a;->A09(J)J

    move-result-wide p1

    goto :goto_0

    .line 28526
    :cond_1
    return-void
.end method

.method private A0Q(JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28528
    .end local v0
    .end local v1
    .end local v3
    :cond_0
    return-void

    .line 28529
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9e;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 28530
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 28531
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "iI9novLuZIFAEfCO4qiE3Y1J9OFTcxg5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    .line 28532
    .local v0, "currentPeriodIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9R;

    .line 28533
    .local v1, "previousInfo":Lcom/facebook/ads/redexgen/X/9R;
    :goto_0
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9R;->A00:I

    if-gt v1, v3, :cond_4

    iget v5, v0, Lcom/facebook/ads/redexgen/X/9R;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v2, v1

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x38

    if-eq v2, v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v2, "hDlIvL5rLgyE5VG4VUIth4YrdDyvlxxs"

    const/4 v1, 0x2

    aput-object v2, v4, v1

    if-ne v5, v3, :cond_7

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9R;->A01:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_7

    .line 28534
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    .line 28535
    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9R;

    goto :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_0

    .line 28536
    :cond_6
    move-object v0, v6

    goto :goto_0

    .line 28537
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 28538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/9R;

    .line 28539
    .local v3, "nextInfo":Lcom/facebook/ads/redexgen/X/9R;
    :goto_1
    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9R;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v4, Lcom/facebook/ads/redexgen/X/9R;->A00:I

    if-lt v0, v3, :cond_8

    iget v0, v4, Lcom/facebook/ads/redexgen/X/9R;->A00:I

    if-ne v0, v3, :cond_b

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/9R;->A01:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_b

    .line 28540
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    .line 28541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 28542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/9R;

    goto :goto_1

    .line 28543
    :cond_9
    move-object v4, v6

    goto :goto_1

    .line 28544
    :cond_a
    move-object v4, v6

    goto :goto_1

    .line 28545
    :cond_b
    :goto_2
    if-eqz v4, :cond_10

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9R;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget v0, v4, Lcom/facebook/ads/redexgen/X/9R;->A00:I

    if-ne v0, v3, :cond_10

    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/9R;->A01:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_10

    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/9R;->A01:J

    cmp-long v0, v1, p3

    if-gtz v0, :cond_10

    .line 28546
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9R;->A03:Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0Z(Lcom/facebook/ads/redexgen/X/9q;)V

    .line 28547
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9R;->A03:Lcom/facebook/ads/redexgen/X/9q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9q;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9R;->A03:Lcom/facebook/ads/redexgen/X/9q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28548
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28549
    :goto_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 28550
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "2inRqgHKNmW90mXz8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/9R;

    goto :goto_2

    .line 28551
    :cond_d
    move-object v4, v6

    goto :goto_2

    .line 28552
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    goto :goto_3

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28553
    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(JJ)V
    .registers 7

    .line 28554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->AEY(I)V

    .line 28555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/HV;->AF3(IJ)Z

    .line 28556
    return-void
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/9Q;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28557
    move-object v0, p0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/9Q;->A01:Lcom/facebook/ads/redexgen/X/EY;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/EY;

    if-eq v2, v1, :cond_0

    .line 28558
    return-void

    .line 28559
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    .line 28560
    .local v2, "oldTimeline":Lcom/facebook/ads/redexgen/X/9z;
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/9Q;->A00:Lcom/facebook/ads/redexgen/X/9z;

    .line 28561
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/9z;
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/9Q;->A02:Ljava/lang/Object;

    .line 28562
    .local v4, "manifest":Ljava/lang/Object;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/9c;->A0N(Lcom/facebook/ads/redexgen/X/9z;)V

    .line 28563
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/ads/redexgen/X/9e;->A03(Lcom/facebook/ads/redexgen/X/9z;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28564
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0F()V

    .line 28565
    iget v6, v0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v6, :cond_7

    .line 28566
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/9S;->A03(I)V

    .line 28567
    iput v5, v0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    .line 28568
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Dj;->A04:Lcom/facebook/ads/redexgen/X/9T;

    if-eqz v4, :cond_4

    .line 28569
    invoke-direct {v0, v4, v7}, Lcom/facebook/ads/redexgen/X/Dj;->A04(Lcom/facebook/ads/redexgen/X/9T;Z)Landroid/util/Pair;

    move-result-object v3

    .line 28570
    .local v5, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A04:Lcom/facebook/ads/redexgen/X/9T;

    .line 28571
    if-nez v3, :cond_2

    .line 28572
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A08()V

    .line 28573
    :cond_1
    :goto_0
    return-void

    .line 28574
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28575
    .local v6, "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 28576
    .local v7, "positionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/9c;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v3

    .line 28577
    .local v9, "periodId":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28578
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 28579
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    goto :goto_0

    .line 28580
    :cond_3
    move-wide v4, v6

    goto :goto_1

    .line 28581
    .end local v5    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v6    # "periodIndex":I
    .end local v7    # "positionUs":J
    .end local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EW;
    :cond_4
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/9e;->A02:J

    cmp-long v4, v5, v1

    if-nez v4, :cond_1

    .line 28582
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28583
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A08()V

    goto :goto_0

    .line 28584
    :cond_5
    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0B:Z

    .line 28585
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/9z;->A05(Z)I

    move-result v4

    .line 28586
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Dj;->A05(Lcom/facebook/ads/redexgen/X/9z;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 28587
    .local v5, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28588
    .restart local v6    # "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 28589
    .local v7, "startPositionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/9c;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v3

    .line 28590
    .restart local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28591
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    .line 28592
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    goto :goto_0

    .line 28593
    :cond_6
    move-wide v4, v6

    goto :goto_2

    .line 28594
    :cond_7
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v10, v4, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    .line 28595
    .local v5, "playingPeriodIndex":I
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v11, v4, Lcom/facebook/ads/redexgen/X/9e;->A01:J

    .line 28596
    .local p0, "contentPositionUs":J
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 28597
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9z;->A0E()Z

    move-result v1

    if-nez v1, :cond_8

    .line 28598
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    .line 28599
    invoke-virtual {v1, v10, v11, v12}, Lcom/facebook/ads/redexgen/X/9c;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v8

    .line 28600
    .local v6, "periodId":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28601
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v9, 0x0

    .line 28602
    .end local p0    # "contentPositionUs":J
    .local v7, "contentPositionUs":J
    :goto_3
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28603
    .end local p0
    .restart local v7    # "contentPositionUs":J
    :cond_8
    return-void

    .line 28604
    :cond_9
    move-wide v9, v11

    goto :goto_3

    .line 28605
    .end local v7    # "contentPositionUs":J
    .restart local p0    # "contentPositionUs":J
    :cond_a
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9c;->A0E()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v4

    .line 28606
    .local v12, "periodHolder":Lcom/facebook/ads/redexgen/X/9a;
    if-nez v4, :cond_b

    .line 28607
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v8, v10, v6, v7}, Lcom/facebook/ads/redexgen/X/9z;->A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/9x;->A03:Ljava/lang/Object;

    .line 28608
    .local v13, "playingPeriodUid":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/9z;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 28609
    .local v10, "periodIndex":I
    const/4 v9, -0x1

    if-ne v6, v9, :cond_13

    .line 28610
    invoke-direct {v0, v10, v8, v3}, Lcom/facebook/ads/redexgen/X/Dj;->A01(ILcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/9z;)I

    move-result v10

    sget-object v6, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v6, v6, v5

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x4e

    if-eq v6, v5, :cond_12

    .line 28611
    .local v6, "newPeriodIndex":I
    sget-object v8, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v6, "W6zkXP9eIZkyJx4uPbHf9NTX6"

    const/4 v5, 0x4

    aput-object v6, v8, v5

    const-string v6, "m3yrwIeXeqUIkhQgLJp1WNCsrl"

    const/4 v5, 0x3

    aput-object v6, v8, v5

    if-ne v10, v9, :cond_c

    .line 28612
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A08()V

    .line 28613
    return-void

    .line 28614
    :cond_b
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/9a;->A09:Ljava/lang/Object;

    goto :goto_4

    .line 28615
    :cond_c
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    .line 28616
    invoke-virtual {v3, v10, v5}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v5

    iget v5, v5, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    .line 28617
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/Dj;->A05(Lcom/facebook/ads/redexgen/X/9z;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 28618
    .local v8, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 28619
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 28620
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v1, v6, v12, v13}, Lcom/facebook/ads/redexgen/X/9c;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v9

    .line 28621
    .restart local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v3, v6, v1, v7}, Lcom/facebook/ads/redexgen/X/9z;->A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;

    .line 28622
    if-eqz v4, :cond_f

    .line 28623
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/9x;->A03:Ljava/lang/Object;

    .line 28624
    .local v7, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9b;->A00(I)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    .line 28625
    :goto_5
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v1, :cond_f

    .line 28626
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    .line 28627
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9a;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28628
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, v2, v1

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x4e

    if-eq v2, v1, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v2, "ODoCru5Men7rnsumvsVlRJsOWyiHNrdt"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    invoke-virtual {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/9c;->A0J(Lcom/facebook/ads/redexgen/X/9b;I)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    goto :goto_5

    .line 28629
    :cond_d
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9b;->A00(I)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28630
    .end local v7    # "newPeriodUid":Ljava/lang/Object;
    :cond_f
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x11

    if-eq v2, v1, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v2, "hRbRvIJE18IQkSZp4h0fxN12mLMfZDhd"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    if-eqz v4, :cond_11

    const-wide/16 v1, 0x0

    .end local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9z;
    .local v7, "oldTimeline":Lcom/facebook/ads/redexgen/X/9z;
    :goto_6
    invoke-direct {v0, v9, v1, v2}, Lcom/facebook/ads/redexgen/X/Dj;->A02(Lcom/facebook/ads/redexgen/X/EW;J)J

    move-result-wide v10

    .line 28631
    .local v1, "seekPositionUs":J
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28632
    return-void

    .line 28633
    :cond_11
    move-wide v1, v12

    goto :goto_6

    .line 28634
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28635
    .end local v1    # "seekPositionUs":J
    .end local v6    # "newPeriodIndex":I
    .end local v7    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9z;
    .end local v8    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EW;
    .restart local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9z;
    .end local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9z;
    .restart local v7    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9z;
    :cond_13
    if-eq v6, v10, :cond_14

    .line 28636
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/9e;->A01(I)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28637
    :cond_14
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    .line 28638
    .local v1, "playingPeriodId":Lcom/facebook/ads/redexgen/X/EW;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 28639
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v1, v6, v11, v12}, Lcom/facebook/ads/redexgen/X/9c;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v8

    .line 28640
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/EW;
    invoke-virtual {v8, v4}, Lcom/facebook/ads/redexgen/X/EW;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 28641
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide/16 v1, 0x0

    :goto_7
    invoke-direct {v0, v8, v1, v2}, Lcom/facebook/ads/redexgen/X/Dj;->A02(Lcom/facebook/ads/redexgen/X/EW;J)J

    move-result-wide v9

    .line 28642
    .local v8, "seekPositionUs":J
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .end local v13    # "playingPeriodUid":Ljava/lang/Object;
    .local v11, "playingPeriodUid":Ljava/lang/Object;
    .end local p0    # "contentPositionUs":J
    .local p5, "contentPositionUs":J
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28643
    return-void

    .line 28644
    :cond_15
    move-wide v1, v11

    goto :goto_7

    .line 28645
    .end local v13
    .end local p0
    .restart local v11    # "playingPeriodUid":Ljava/lang/Object;
    .restart local p5
    :cond_16
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/9c;->A0U(Lcom/facebook/ads/redexgen/X/EW;J)Z

    move-result v1

    if-nez v1, :cond_17

    .line 28646
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Dj;->A0j(Z)V

    .line 28647
    :cond_17
    return-void
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/9T;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28648
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/9S;->A03(I)V

    .line 28649
    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/Dj;->A04(Lcom/facebook/ads/redexgen/X/9T;Z)Landroid/util/Pair;

    move-result-object v4

    .line 28650
    .local v4, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 28651
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dj;->A00()I

    move-result v0

    new-instance v14, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/EW;-><init>(I)V

    .line 28652
    .local v7, "periodId":Lcom/facebook/ads/redexgen/X/EW;
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 28653
    .local v8, "periodPositionUs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28654
    .local v10, "contentPositionUs":J
    const/4 v12, 0x1

    .line 28655
    .local v12, "seekPositionAdjusted":Z
    .local v7, "periodId":Lcom/facebook/ads/redexgen/X/EW;
    .local v8, "periodPositionUs":J
    .local v12, "seekPositionAdjusted":Z
    :goto_0
    const/4 v6, 0x2

    goto :goto_1

    .line 28656
    .end local v7    # "periodId":Lcom/facebook/ads/redexgen/X/EW;
    .end local v8    # "periodPositionUs":J
    .end local v10    # "contentPositionUs":J
    .end local v12    # "seekPositionAdjusted":Z
    :cond_0
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 28657
    .local v7, "periodIndex":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28658
    .restart local v10    # "contentPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/9c;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v14

    .line 28659
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/EW;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28660
    const-wide/16 v15, 0x0

    .line 28661
    .local v12, "periodPositionUs":J
    const/4 v12, 0x1

    .local v9, "seekPositionAdjusted":Z
    goto :goto_0

    .line 28662
    .end local v9    # "seekPositionAdjusted":Z
    .end local v12    # "periodPositionUs":J
    :cond_1
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 28663
    .restart local v12    # "periodPositionUs":J
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/9T;->A01:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 28664
    :goto_1
    :try_start_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/EY;

    if-eqz v2, :cond_a

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    if-lez v2, :cond_3

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28665
    :cond_3
    cmp-long v9, v15, v10

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v3, v3, v2

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x77

    if-eq v3, v2, :cond_9

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v3, "YfoxJXVxtggAgJ3C0qUN5WGXkfVCteCk"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    if-nez v9, :cond_4

    .line 28666
    const/4 v2, 0x4

    :try_start_1
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/Dj;->A0N(I)V

    .line 28667
    invoke-direct {v7, v5, v8, v5}, Lcom/facebook/ads/redexgen/X/Dj;->A0o(ZZZ)V

    goto :goto_5

    .line 28668
    :cond_4
    move-wide v4, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28669
    .local v5, "newPeriodPositionUs":J
    :try_start_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    invoke-virtual {v14, v2}, Lcom/facebook/ads/redexgen/X/EW;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28670
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    .line 28671
    .local v15, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    if-eqz v3, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28672
    :try_start_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9a;->A08:Lcom/facebook/ads/redexgen/X/Vg;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dj;->A06:Lcom/facebook/ads/redexgen/X/9v;

    .line 28673
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/Vg;->A5s(JLcom/facebook/ads/redexgen/X/9v;)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28674
    :cond_5
    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v10

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p1, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :try_start_5
    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_7

    .line 28675
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/9e;->A0A:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28676
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/EW;
    .local v16, "periodPositionUs":J
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .end local v15    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28677
    if-eqz v12, :cond_6

    .line 28678
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/9S;->A04(I)V

    .line 28679
    :cond_6
    return-void

    .line 28680
    .end local v4
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :cond_7
    :try_start_6
    invoke-direct {v7, v14, v4, v5}, Lcom/facebook/ads/redexgen/X/Dj;->A02(Lcom/facebook/ads/redexgen/X/EW;J)J

    move-result-wide v8

    .line 28681
    .end local v5    # "newPeriodPositionUs":J
    .local v3, "newPeriodPositionUs":J
    cmp-long v2, v15, v8

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    or-int/2addr v12, v2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x11

    if-eq v3, v2, :cond_b

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28682
    .end local v4
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :cond_a
    :goto_4
    :try_start_7
    iput-object v9, v7, Lcom/facebook/ads/redexgen/X/Dj;->A04:Lcom/facebook/ads/redexgen/X/9T;

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 28683
    :cond_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v3, "LtwUHLpv08wEzos7LWvR75PA6MqqEvuh"

    const/4 v2, 0x7

    aput-object v3, v4, v2

    move-wide v15, v8

    .line 28684
    :goto_5
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28685
    if-eqz v12, :cond_c

    .line 28686
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "NnvGpWmx2ly54VvtA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/9S;->A04(I)V

    .line 28687
    :cond_c
    :goto_6
    return-void

    :cond_d
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/9S;->A04(I)V

    goto :goto_6

    .line 28688
    :catchall_0
    move-exception v2

    goto :goto_7

    .end local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    .end local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :goto_7
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28689
    if-eqz v12, :cond_e

    .line 28690
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/9S;->A04(I)V

    .line 28691
    :cond_e
    throw v2
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Dj;Lcom/facebook/ads/redexgen/X/9q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28692
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dj;->A0X(Lcom/facebook/ads/redexgen/X/9q;)V

    return-void
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/9a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v5

    .line 28694
    .local v0, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    if-eqz v5, :cond_0

    if-ne p1, v5, :cond_1

    .line 28695
    .end local v1
    .end local v2
    :cond_0
    return-void

    .line 28696
    :cond_1
    const/4 v4, 0x0

    .line 28697
    .local v1, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 28698
    .local v2, "rendererWasEnabledFlags":[Z
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v1

    if-ge v6, v0, :cond_6

    .line 28699
    aget-object v2, v1, v6

    .line 28700
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/XS;->A7t()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v6

    .line 28701
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/GS;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28702
    add-int/lit8 v4, v4, 0x1

    .line 28703
    :cond_2
    aget-boolean v0, v3, v6

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    .line 28704
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/GS;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28705
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/XS;->A8n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28706
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/XS;->A7w()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9a;->A0A:[Lcom/facebook/ads/redexgen/X/Et;

    aget-object v0, v0, v6

    if-ne v1, v0, :cond_4

    .line 28707
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Dj;->A0b(Lcom/facebook/ads/redexgen/X/XS;)V

    .line 28708
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 28709
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 28710
    .end local v3    # "i":I
    :cond_6
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    .line 28711
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GS;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28712
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Dj;->A0p([ZI)V

    .line 28713
    return-void
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/9f;)V
    .registers 3

    .line 28714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XV;->AFP(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;

    .line 28715
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/9q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28716
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28717
    return-void

    .line 28718
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9q;->A04()Lcom/facebook/ads/redexgen/X/9p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9q;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9q;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;->A8L(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28719
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/9q;->A0A(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 28720
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "j7cBoz179DrNpy3qD7RptXNd9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0iwSWX3dM4PAnuiRq1LulMUFPW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28721
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/9q;->A0A(Z)V

    .line 28722
    throw v0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/9q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28723
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9q;->A02()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 28724
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dj;->A0Z(Lcom/facebook/ads/redexgen/X/9q;)V

    .line 28725
    :goto_0
    return-void

    .line 28726
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/EY;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    if-lez v0, :cond_2

    .line 28727
    .end local v0
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Lcom/facebook/ads/redexgen/X/9q;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28728
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Lcom/facebook/ads/redexgen/X/9q;)V

    .line 28729
    .local v0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9R;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A0r(Lcom/facebook/ads/redexgen/X/9R;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 28732
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9q;->A0A(Z)V

    goto :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/9q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28733
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9q;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HV;->A7D()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 28734
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dj;->A0X(Lcom/facebook/ads/redexgen/X/9q;)V

    .line 28735
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "cBEQE15IFXZqMCE104UHZMDgeC8qTiqN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v2, v3, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    if-ne v0, v1, :cond_3

    .line 28736
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->AF2(I)Z

    goto :goto_0

    .line 28737
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HV;->AAH(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28738
    :cond_3
    :goto_0
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/9q;)V
    .registers 4

    .line 28739
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9q;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 28740
    .local v0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9P;-><init>(Lcom/facebook/ads/redexgen/X/Dj;Lcom/facebook/ads/redexgen/X/9q;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28741
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/XS;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XV;->A08(Lcom/facebook/ads/redexgen/X/XS;)V

    .line 28743
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dj;->A0c(Lcom/facebook/ads/redexgen/X/XS;)V

    .line 28744
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XS;->A53()V

    .line 28745
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/XS;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28746
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XS;->A7t()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 28747
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XS;->stop()V

    .line 28748
    :cond_0
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/9v;)V
    .registers 2

    .line 28749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:Lcom/facebook/ads/redexgen/X/9v;

    .line 28750
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/Vg;)V
    .registers 5

    .line 28751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9c;->A0T(Lcom/facebook/ads/redexgen/X/Vg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28752
    return-void

    .line 28753
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9c;->A0M(J)V

    .line 28754
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A09()V

    .line 28755
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/Vg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9c;->A0T(Lcom/facebook/ads/redexgen/X/Vg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28757
    return-void

    .line 28758
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0F()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v2

    .line 28759
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XV;->A7Z()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9f;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0E(F)V

    .line 28760
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GS;)V

    .line 28761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0C()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v0

    .line 28763
    .local v1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A0P(J)V

    .line 28764
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0V(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 28765
    .end local v1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A09()V

    .line 28766
    return-void
.end method

.method private final A0g(Lcom/facebook/ads/redexgen/X/Vg;)V
    .registers 4

    .line 28767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HV;->AAH(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28768
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/EY;ZZ)V
    .registers 7

    .line 28769
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    .line 28770
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Dj;->A0o(ZZZ)V

    .line 28771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0J:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Z;->onPrepared()V

    .line 28772
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/EY;

    .line 28773
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A0N(I)V

    .line 28774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0H:Lcom/facebook/ads/redexgen/X/XT;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/EY;->ADx(Lcom/facebook/ads/redexgen/X/XT;ZLcom/facebook/ads/redexgen/X/EX;)V

    .line 28775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->AF2(I)Z

    .line 28776
    return-void
.end method

.method private A0i(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GS;)V
    .registers 6

    .line 28777
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0J:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->ADD([Lcom/facebook/ads/redexgen/X/XS;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GP;)V

    .line 28778
    return-void
.end method

.method private A0j(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    .line 28780
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    .line 28781
    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A03(Lcom/facebook/ads/redexgen/X/EW;JZ)J

    move-result-wide v4

    .line 28782
    .local v7, "newPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 28783
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/9e;->A01:J

    .line 28784
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9e;->A04(Lcom/facebook/ads/redexgen/X/EW;JJ)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28785
    if-eqz p1, :cond_0

    .line 28786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9S;->A04(I)V

    .line 28787
    :cond_0
    return-void
.end method

.method private A0k(Z)V
    .registers 3

    .line 28788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A08:Z

    if-eq v0, p1, :cond_0

    .line 28789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9e;->A06(Z)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28790
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28791
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A09:Z

    .line 28792
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A08:Z

    .line 28793
    if-nez p1, :cond_1

    .line 28794
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0H()V

    .line 28795
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0J()V

    .line 28796
    :cond_0
    :goto_0
    return-void

    .line 28797
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    .line 28798
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0G()V

    .line 28799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->AF2(I)Z

    goto :goto_0

    .line 28800
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    if-ne v0, v1, :cond_0

    .line 28801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->AF2(I)Z

    goto :goto_0
.end method

.method private A0m(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28802
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0B:Z

    .line 28803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9c;->A0V(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28804
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0j(Z)V

    .line 28805
    :cond_0
    return-void
.end method

.method private A0n(ZZ)V
    .registers 6

    .line 28806
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/Dj;->A0o(ZZZ)V

    .line 28807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0I:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    .line 28808
    add-int/2addr v0, p2

    .line 28809
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9S;->A03(I)V

    .line 28810
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:I

    .line 28811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0J:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Z;->AD4()V

    .line 28812
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Dj;->A0N(I)V

    .line 28813
    return-void
.end method

.method private A0o(ZZZ)V
    .registers 19

    .line 28814
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/HV;->AEY(I)V

    .line 28815
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/Dj;->A09:Z

    .line 28816
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/XV;->A06()V

    .line 28817
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    .line 28818
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v1, v9, v7

    .line 28819
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/XS;
    :try_start_0
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A0b(Lcom/facebook/ads/redexgen/X/XS;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9K; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28820
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 28821
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v3, 0x0

    const/16 v2, 0x15

    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x8a

    const/16 v2, 0xc

    const/16 v1, 0x31

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Dj;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28822
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/XS;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 28823
    :cond_0
    new-array v1, v4, [Lcom/facebook/ads/redexgen/X/XS;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    .line 28824
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9c;->A0O(Z)V

    .line 28825
    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Dj;->A0k(Z)V

    .line 28826
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 28827
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A04:Lcom/facebook/ads/redexgen/X/9T;

    .line 28828
    :cond_1
    if-eqz p3, :cond_3

    .line 28829
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9c;->A0N(Lcom/facebook/ads/redexgen/X/9z;)V

    .line 28830
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9R;

    .line 28831
    .local v4, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9R;
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9R;->A03:Lcom/facebook/ads/redexgen/X/9q;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/9q;->A0A(Z)V

    .line 28832
    .end local v4    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9R;
    goto :goto_3

    .line 28833
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28834
    iput v4, v0, Lcom/facebook/ads/redexgen/X/Dj;->A00:I

    .line 28835
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/9e;

    .line 28836
    if-eqz p3, :cond_b

    sget-object v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/9z;

    .line 28837
    :goto_4
    if-eqz p3, :cond_a

    move-object v5, v1

    .line 28838
    :goto_5
    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A00()I

    move-result v2

    new-instance v6, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/EW;-><init>(I)V

    .line 28839
    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_8

    move-wide v7, v9

    .line 28840
    :goto_7
    if-eqz p2, :cond_7

    :goto_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget v11, v2, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    const/4 v12, 0x0

    .line 28841
    if-eqz p3, :cond_6

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 28842
    :goto_9
    if-eqz p3, :cond_5

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Dj;->A0O:Lcom/facebook/ads/redexgen/X/GS;

    :goto_a
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Lcom/facebook/ads/redexgen/X/9z;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EW;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GS;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    .line 28843
    if-eqz p1, :cond_4

    .line 28844
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/EY;

    if-eqz v2, :cond_4

    .line 28845
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/EY;->AEV(Lcom/facebook/ads/redexgen/X/EX;)V

    .line 28846
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/EY;

    .line 28847
    :cond_4
    return-void

    .line 28848
    :cond_5
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/9e;->A06:Lcom/facebook/ads/redexgen/X/GS;

    goto :goto_a

    .line 28849
    :cond_6
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/9e;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    goto :goto_9

    .line 28850
    :cond_7
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/9e;->A01:J

    goto :goto_8

    .line 28851
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v7, v2, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    goto :goto_7

    .line 28852
    :cond_9
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/9e;->A04:Lcom/facebook/ads/redexgen/X/EW;

    goto :goto_6

    .line 28853
    :cond_a
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/9e;->A07:Ljava/lang/Object;

    goto :goto_5

    .line 28854
    :cond_b
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    goto :goto_4
.end method

.method private A0p([ZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 28855
    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/XS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    .line 28856
    const/4 v4, 0x0

    .line 28857
    .local v0, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    .line 28858
    .local v1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0T:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 28859
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/GS;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28860
    aget-boolean v1, p1, v2

    add-int/lit8 v0, v4, 0x1

    .end local v0    # "enabledRendererCount":I
    .local v4, "enabledRendererCount":I
    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Dj;->A0O(IZI)V

    move v4, v0

    .line 28861
    .end local v4    # "enabledRendererCount":I
    .restart local v0    # "enabledRendererCount":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28862
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private A0q()Z
    .registers 8

    .line 28863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0G()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v4

    .line 28864
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/9b;->A01:J

    .line 28865
    .local v1, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9e;->A0A:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "YaIhV2LltIG4HuclCS5WOO9hjwkCXeMt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "X0pypN8zwLPsNLuJVHuHfetSc0yM8k9B"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    .line 28866
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EW;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 28867
    :goto_0
    return v0

    .line 28868
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0r(Lcom/facebook/ads/redexgen/X/9R;)Z
    .registers 11

    .line 28869
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9R;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 28870
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9R;->A03:Lcom/facebook/ads/redexgen/X/9q;

    .line 28871
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9q;->A08()Lcom/facebook/ads/redexgen/X/9z;

    move-result-object v5

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9R;->A03:Lcom/facebook/ads/redexgen/X/9q;

    .line 28872
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9q;->A01()I

    move-result v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9R;->A03:Lcom/facebook/ads/redexgen/X/9q;

    .line 28873
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9q;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9E;->A00(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9T;

    invoke-direct {v0, v5, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/9T;-><init>(Lcom/facebook/ads/redexgen/X/9z;IJ)V

    .line 28874
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Dj;->A04(Lcom/facebook/ads/redexgen/X/9T;Z)Landroid/util/Pair;

    move-result-object v3

    .line 28875
    .local v0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v3, :cond_2

    .line 28876
    return v4

    .line 28877
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9R;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 28878
    .local v0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 28879
    return v4

    .line 28880
    :cond_1
    iput v1, p1, Lcom/facebook/ads/redexgen/X/9R;->A00:I

    goto :goto_0

    .line 28881
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 28882
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 28883
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_3

    .line 28884
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v3, "Qe4SjxIsSBa3x6HAW"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v7, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/9z;->A0A(ILcom/facebook/ads/redexgen/X/9x;Z)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9x;->A03:Ljava/lang/Object;

    .line 28885
    invoke-virtual {p1, v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9R;->A01(IJLjava/lang/Object;)V

    .line 28886
    .end local v0    # "index":I
    .end local v0
    :goto_0
    return v6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/XS;)Z
    .registers 4

    .line 28887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0H()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v1

    .line 28888
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9a;->A01:Lcom/facebook/ads/redexgen/X/9a;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    if-eqz v0, :cond_0

    .line 28889
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XS;->A8Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28890
    :goto_0
    return v0

    .line 28891
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/EW;JLcom/facebook/ads/redexgen/X/9a;)Z
    .registers 10

    .line 28892
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/EW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/9a;->A06:Z

    if-eqz v0, :cond_1

    .line 28893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9e;->A03:Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A04:Lcom/facebook/ads/redexgen/X/EW;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A09(ILcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;

    .line 28894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/9x;->A04(J)I

    move-result v1

    .line 28895
    .local v0, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0L:Lcom/facebook/ads/redexgen/X/9x;

    .line 28896
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9x;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9b;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 28897
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 28898
    .end local v0    # "nextAdGroupIndex":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0u(Z)Z
    .registers 10

    .line 28899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0C:[Lcom/facebook/ads/redexgen/X/XS;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 28900
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0q()Z

    move-result v0

    return v0

    .line 28901
    :cond_0
    const/4 v7, 0x0

    if-nez p1, :cond_1

    .line 28902
    return v7

    .line 28903
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/9e;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9e;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 28904
    return v1

    .line 28905
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0K:Lcom/facebook/ads/redexgen/X/9c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9c;->A0F()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v6

    .line 28906
    .local v1, "loadingHolder":Lcom/facebook/ads/redexgen/X/9a;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9a;->A02:Lcom/facebook/ads/redexgen/X/9b;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9b;->A05:Z

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0C(Z)J

    move-result-wide v2

    .line 28907
    .local v3, "bufferedPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0J:Lcom/facebook/ads/redexgen/X/9Z;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:J

    .line 28908
    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/9a;->A08(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0G:Lcom/facebook/ads/redexgen/X/XV;

    .line 28909
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XV;->A7Z()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9f;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A09:Z

    .line 28910
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->AFa(JFZ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    .line 28911
    :cond_4
    return v7
.end method

.method public static A0v(Lcom/facebook/ads/redexgen/X/GO;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 6

    .line 28912
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/GO;->length()I

    move-result v4

    .line 28913
    .local v0, "length":I
    :goto_0
    new-array v3, v4, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 28914
    .local v1, "formats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A0W:[Ljava/lang/String;

    const-string v1, "X04sVE4WijYjotgv6w3bASzS6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "U1jCIvxI6fY8JZE6Ili1DHAvIg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v4, :cond_1

    .line 28915
    invoke-interface {p0, v1}, Lcom/facebook/ads/redexgen/X/GO;->A6z(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    aput-object v0, v3, v1

    .line 28916
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28917
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 28918
    .end local v2    # "i":I
    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0w()Landroid/os/Looper;
    .registers 2

    .line 28919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0x()V
    .registers 3

    monitor-enter p0

    .line 28920
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28921
    monitor-exit p0

    return-void

    .line 28922
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->AF2(I)Z

    .line 28923
    const/4 v1, 0x0

    .line 28924
    .local v0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28925
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28926
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Dj;
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 28927
    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 28928
    :cond_1
    if-eqz v1, :cond_2

    .line 28929
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28930
    :cond_2
    monitor-exit p0

    return-void

    .line 28931
    .end local v0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0y(Lcom/facebook/ads/redexgen/X/9z;IJ)V
    .registers 8

    .line 28932
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9T;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/9T;-><init>(Lcom/facebook/ads/redexgen/X/9z;IJ)V

    .line 28933
    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->AAH(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28934
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28935
    return-void
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/EY;ZZ)V
    .registers 6

    .line 28936
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    .line 28937
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/HV;->AAG(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28938
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28939
    return-void
.end method

.method public final A10(Z)V
    .registers 5

    .line 28940
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/HV;->AAF(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28941
    return-void
.end method

.method public final A11(Z)V
    .registers 5

    .line 28942
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/HV;->AAF(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28943
    return-void
.end method

.method public final bridge synthetic AAx(Lcom/facebook/ads/redexgen/X/Ev;)V
    .registers 2

    .line 28944
    check-cast p1, Lcom/facebook/ads/redexgen/X/Vg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dj;->A0g(Lcom/facebook/ads/redexgen/X/Vg;)V

    return-void
.end method

.method public final ACO(Lcom/facebook/ads/redexgen/X/9f;)V
    .registers 4

    .line 28945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28946
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9f;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0L(F)V

    .line 28947
    return-void
.end method

.method public final ACW(Lcom/facebook/ads/redexgen/X/Vg;)V
    .registers 4

    .line 28948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HV;->AAH(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28949
    return-void
.end method

.method public final ACz(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/9z;Ljava/lang/Object;)V
    .registers 7

    .line 28950
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9Q;-><init>(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/9z;Ljava/lang/Object;)V

    .line 28951
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->AAH(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28952
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28953
    return-void
.end method

.method public final declared-synchronized AF4(Lcom/facebook/ads/redexgen/X/9q;)V
    .registers 6

    monitor-enter p0

    .line 28954
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0A:Z

    if-eqz v0, :cond_0

    .line 28955
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x25

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28956
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9q;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28957
    monitor-exit p0

    return-void

    .line 28958
    .end local v2
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0Q:Lcom/facebook/ads/redexgen/X/HV;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HV;->AAH(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28959
    monitor-exit p0

    return-void

    .line 28960
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 28961
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A06(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 28962
    return v6

    .line 28963
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/EY;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0h(Lcom/facebook/ads/redexgen/X/EY;ZZ)V

    goto :goto_5

    .line 28964
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0l(Z)V

    goto :goto_5

    .line 28965
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A07()V

    goto :goto_5

    .line 28966
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9T;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0T(Lcom/facebook/ads/redexgen/X/9T;)V

    goto :goto_5

    .line 28967
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0W(Lcom/facebook/ads/redexgen/X/9f;)V

    goto :goto_5

    .line 28968
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0d(Lcom/facebook/ads/redexgen/X/9v;)V

    goto :goto_5

    .line 28969
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Dj;->A0n(ZZ)V

    goto :goto_5

    .line 28970
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0D()V

    .line 28971
    return v4

    .line 28972
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0S(Lcom/facebook/ads/redexgen/X/9Q;)V

    goto :goto_5

    .line 28973
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vg;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0f(Lcom/facebook/ads/redexgen/X/Vg;)V

    goto :goto_5

    .line 28974
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vg;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0e(Lcom/facebook/ads/redexgen/X/Vg;)V

    goto :goto_5

    .line 28975
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0E()V

    goto :goto_5

    .line 28976
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0M(I)V

    goto :goto_5

    .line 28977
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0m(Z)V

    goto :goto_5

    .line 28978
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0Y(Lcom/facebook/ads/redexgen/X/9q;)V

    goto :goto_5

    .line 28979
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0a(Lcom/facebook/ads/redexgen/X/9q;)V

    .line 28980
    :goto_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0A()V

    goto :goto_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9K; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28981
    .end local v4
    :catch_0
    move-exception v3

    .line 28982
    .local v4, "e":Ljava/io/IOException;
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28983
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Dj;->A0n(ZZ)V

    .line 28984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0E:Landroid/os/Handler;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9K;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28985
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0A()V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 28986
    :catch_1
    move-exception v3

    .line 28987
    .local v4, "e":Lcom/facebook/ads/redexgen/X/9K;
    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28988
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Dj;->A0n(ZZ)V

    .line 28989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28990
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0A()V

    goto :goto_6

    .line 28991
    :catch_2
    move-exception v3

    .line 28992
    .local v4, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x57

    const/16 v1, 0x17

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28993
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Dj;->A0n(ZZ)V

    .line 28994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A0E:Landroid/os/Handler;

    .line 28995
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9K;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28996
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28997
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0A()V

    .line 28998
    :goto_6
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
