.class public final Lcom/facebook/ads/redexgen/X/XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XM;,
        Lcom/facebook/ads/redexgen/X/Ah;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/facebook/ads/redexgen/X/XN;,
        Lcom/facebook/ads/redexgen/X/Af;,
        Lcom/facebook/ads/redexgen/X/Ag;
    }
.end annotation


# static fields
.field public static A0p:Z

.field public static A0q:Z

.field public static A0r:[B

.field public static A0s:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;

.field public A0O:Lcom/facebook/ads/redexgen/X/9f;

.field public A0P:Lcom/facebook/ads/redexgen/X/9f;

.field public A0Q:Lcom/facebook/ads/redexgen/X/AB;

.field public A0R:Lcom/facebook/ads/redexgen/X/AU;

.field public A0S:Ljava/nio/ByteBuffer;

.field public A0T:Ljava/nio/ByteBuffer;

.field public A0U:Ljava/nio/ByteBuffer;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B

.field public A0d:[Lcom/facebook/ads/redexgen/X/AJ;

.field public A0e:[Ljava/nio/ByteBuffer;

.field public final A0f:Landroid/os/ConditionVariable;

.field public final A0g:Lcom/facebook/ads/redexgen/X/AC;

.field public final A0h:Lcom/facebook/ads/redexgen/X/Ac;

.field public final A0i:Lcom/facebook/ads/redexgen/X/XO;

.field public final A0j:Lcom/facebook/ads/redexgen/X/Af;

.field public final A0k:Lcom/facebook/ads/redexgen/X/XF;

.field public final A0l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Ah;",
            ">;"
        }
    .end annotation
.end field

.field public final A0m:Z

.field public final A0n:[Lcom/facebook/ads/redexgen/X/AJ;

.field public final A0o:[Lcom/facebook/ads/redexgen/X/AJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 65829
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hUCCDXcY4t01difYD4QJmSlSRe7RVS9F"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yHOnf8lHgEM0FI0EKX1KbB3TaozNa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kXByBOPR65DToxooqsu0gGt9HKAYl4Vo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NIkyagP1AzDGImvyfrRhWneTEqqmK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aXPRHAu0VDe5efXXlwPVbrYy41"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xYrm6yKJij65q9D2CisZETvgfz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Fi2DTXQipqprJDEroL63LN5SWS4FAMqA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8o6UBOAn3xAy4ZEKn0SjK2UR42QgxF0P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XL;->A0O()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/XL;->A0p:Z

    .line 65830
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/XL;->A0q:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/Af;Z)V
    .registers 11

    .line 65831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65832
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0g:Lcom/facebook/ads/redexgen/X/AC;

    .line 65833
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Af;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0j:Lcom/facebook/ads/redexgen/X/Af;

    .line 65834
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0m:Z

    .line 65835
    const/4 v6, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v6}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0f:Landroid/os/ConditionVariable;

    .line 65836
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/XM;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/XM;-><init>(Lcom/facebook/ads/redexgen/X/XL;Lcom/facebook/ads/redexgen/X/Ad;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(Lcom/facebook/ads/redexgen/X/Aa;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    .line 65837
    new-instance v5, Lcom/facebook/ads/redexgen/X/XO;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/XO;-><init>()V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A0i:Lcom/facebook/ads/redexgen/X/XO;

    .line 65838
    new-instance v4, Lcom/facebook/ads/redexgen/X/XF;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/XF;-><init>()V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A0k:Lcom/facebook/ads/redexgen/X/XF;

    .line 65839
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65840
    .local v3, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioProcessor;>;"
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/AJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XI;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object v5, v1, v6

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65841
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/Af;->A5z()[Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65842
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/AJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0o:[Lcom/facebook/ads/redexgen/X/AJ;

    .line 65843
    new-array v1, v6, [Lcom/facebook/ads/redexgen/X/AJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XK;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0n:[Lcom/facebook/ads/redexgen/X/AJ;

    .line 65844
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:F

    .line 65845
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0D:I

    .line 65846
    sget-object v0, Lcom/facebook/ads/redexgen/X/AB;->A04:Lcom/facebook/ads/redexgen/X/AB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0Q:Lcom/facebook/ads/redexgen/X/AB;

    .line 65847
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    .line 65848
    sget-object v0, Lcom/facebook/ads/redexgen/X/9f;->A04:Lcom/facebook/ads/redexgen/X/9f;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    .line 65849
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    .line 65850
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/AJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0d:[Lcom/facebook/ads/redexgen/X/AJ;

    .line 65851
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0e:[Ljava/nio/ByteBuffer;

    .line 65852
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0l:Ljava/util/ArrayDeque;

    .line 65853
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AC;[Lcom/facebook/ads/redexgen/X/AJ;)V
    .registers 4

    .line 65854
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/XL;-><init>(Lcom/facebook/ads/redexgen/X/AC;[Lcom/facebook/ads/redexgen/X/AJ;Z)V

    .line 65855
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AC;[Lcom/facebook/ads/redexgen/X/AJ;Z)V
    .registers 5

    .line 65856
    new-instance v0, Lcom/facebook/ads/redexgen/X/XN;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/XN;-><init>([Lcom/facebook/ads/redexgen/X/AJ;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/XL;-><init>(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/Af;Z)V

    .line 65857
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)I
    .registers 6

    .line 65858
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 65859
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Aj;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 65860
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 65861
    invoke-static {}, Lcom/facebook/ads/redexgen/X/A8;->A00()I

    move-result v0

    return v0

    .line 65862
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    .line 65863
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/A8;->A03(Ljava/nio/ByteBuffer;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "kQJQgIYBfsXVI0BXiDfXFh8Y0v"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xmKGBElaJ1P1UFLQWjzE2KvoVx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 65864
    :cond_4
    const/16 v0, 0xe

    if-ne p0, v0, :cond_6

    .line 65865
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/A8;->A02(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 65866
    .local v0, "syncframeOffset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 65867
    const/4 v0, 0x0

    .line 65868
    :goto_0
    return v0

    .line 65869
    :cond_5
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/A8;->A04(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 65870
    .end local v0    # "syncframeOffset":I
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .registers 4

    .line 65871
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .registers 11

    .line 65872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 65873
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0S:Ljava/nio/ByteBuffer;

    .line 65874
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0S:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65876
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 65877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 65878
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A0S:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    const/16 v3, 0x8

    invoke-virtual {v4, v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 65879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65880
    iput p3, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    .line 65881
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65882
    .local v0, "avSyncHeaderBytesRemaining":I
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "ZxHEhXNaRaOeicOuVS0y7eKtBmJV15x7"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "lpmrRXkhPpBf5A8LovnLhyOg75mNhzFm"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-lez v4, :cond_4

    .line 65883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 65884
    .local v2, "result":I
    if-gez v0, :cond_3

    .line 65885
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    .line 65886
    return v0

    .line 65887
    :cond_3
    if-ge v0, v4, :cond_4

    .line 65888
    return v2

    .line 65889
    .end local v2    # "result":I
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/XL;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 65890
    .restart local v2    # "result":I
    if-gez v3, :cond_6

    .line 65891
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65892
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "98oBXXwj84JUUigMvdtlS6TYqH9EDAiG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VyAxkX5UR8Pe4wLdxiezRSIVcQQDizsa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 65893
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    .line 65894
    return v3
.end method

.method private A03()J
    .registers 5

    .line 65895
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0J:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0B:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:J

    goto :goto_0
.end method

.method private A04()J
    .registers 5

    .line 65896
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0L:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0K:J

    goto :goto_0
.end method

.method private A05(J)J
    .registers 5

    .line 65897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0j:Lcom/facebook/ads/redexgen/X/Af;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Af;->A7s()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XL;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private A06(J)J
    .registers 8

    .line 65898
    const/4 v3, 0x0

    .line 65899
    .local v0, "checkpoint":Lcom/facebook/ads/redexgen/X/Ah;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0l:Ljava/util/ArrayDeque;

    .line 65900
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A00(Lcom/facebook/ads/redexgen/X/Ah;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 65901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "EqLX22Mle1kVg1sX5ZT6YkRLc5f35"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "gdY2b1urbXezKivfsFNrjnMWNzK4t"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ah;

    goto :goto_0

    .line 65902
    :cond_1
    if-eqz v3, :cond_2

    .line 65903
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ah;->A02(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    .line 65904
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ah;->A00(Lcom/facebook/ads/redexgen/X/Ah;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0G:J

    .line 65905
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ah;->A01(Lcom/facebook/ads/redexgen/X/Ah;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0H:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:J

    .line 65906
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9f;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 65907
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:J

    add-long/2addr v2, p1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0G:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 65908
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65909
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0j:Lcom/facebook/ads/redexgen/X/Af;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0G:J

    sub-long/2addr p1, v0

    .line 65910
    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Af;->A7H(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 65911
    return-wide v3

    .line 65912
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0G:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9f;->A01:F

    .line 65913
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0C(JF)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 65914
    return-wide v2
.end method

.method private A07(J)J
    .registers 7

    .line 65915
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A08(J)J
    .registers 7

    .line 65916
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A09(J)J
    .registers 7

    .line 65917
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/XL;)J
    .registers 2

    .line 65918
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0E:J

    return-wide v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/XL;)J
    .registers 2

    .line 65919
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/XL;)J
    .registers 2

    .line 65920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0D()Landroid/media/AudioTrack;
    .registers 8

    .line 65921
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0b:Z

    if-eqz v0, :cond_1

    .line 65922
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 65923
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 65924
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 65925
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 65926
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 65927
    .local v0, "attributes":Landroid/media/AudioAttributes;
    .restart local v0    # "attributes":Landroid/media/AudioAttributes;
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:I

    .line 65928
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A08:I

    .line 65929
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:I

    .line 65930
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 65931
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 65932
    .local p0, "format":Landroid/media/AudioFormat;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    if-eqz v6, :cond_0

    .line 65933
    .local v6, "audioSessionId":I
    :goto_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1

    .line 65934
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 65935
    .end local v0    # "attributes":Landroid/media/AudioAttributes;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0Q:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AB;->A00()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0
.end method

.method private A0E()Landroid/media/AudioTrack;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AT;
        }
    .end annotation

    .line 65936
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 65937
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0D()Landroid/media/AudioTrack;

    move-result-object v1

    .line 65938
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    .line 65939
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 65940
    return-object v1

    .line 65941
    .end local v0    # "audioTrack":Landroid/media/AudioTrack;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0Q:Lcom/facebook/ads/redexgen/X/AB;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A03(I)I

    move-result v2

    .line 65942
    .local v0, "streamType":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    if-nez v0, :cond_1

    .line 65943
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A08:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .local v1, "audioTrack":Landroid/media/AudioTrack;
    goto :goto_0

    .line 65944
    .end local v1    # "audioTrack":Landroid/media/AudioTrack;
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A08:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    .line 65945
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65946
    :catch_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0A:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A07:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/AT;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AT;-><init>(IIII)V

    throw v0
.end method

.method private A0F(I)Landroid/media/AudioTrack;
    .registers 10

    .line 65947
    const/16 v2, 0xfa0

    .line 65948
    .local p0, "sampleRate":I
    const/4 v3, 0x4

    .line 65949
    .local p1, "channelConfig":I
    const/4 v4, 0x2

    .line 65950
    .local p2, "encoding":I
    const/4 v5, 0x2

    .line 65951
    .local p3, "bufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/XL;)Landroid/os/ConditionVariable;
    .registers 1

    .line 65952
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/XL;)Lcom/facebook/ads/redexgen/X/AU;
    .registers 1

    .line 65953
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0R:Lcom/facebook/ads/redexgen/X/AU;

    return-object p0
.end method

.method public static A0I(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/XL;->A0r:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0J()V
    .registers 4

    .line 65954
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0d:[Lcom/facebook/ads/redexgen/X/AJ;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 65955
    aget-object v0, v1, v2

    .line 65956
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->flush()V

    .line 65957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0e:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A7O()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 65958
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65959
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private A0K()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AT;
        }
    .end annotation

    .line 65960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 65961
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0E()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    .line 65962
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    .line 65963
    .local v0, "audioSessionId":I
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/XL;->A0p:Z

    if-eqz v0, :cond_1

    .line 65964
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 65965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 65966
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 65967
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0L()V

    .line 65968
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 65969
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/XL;->A0F(I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0N:Landroid/media/AudioTrack;

    .line 65970
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    if-eq v0, v2, :cond_2

    .line 65971
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    .line 65972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0R:Lcom/facebook/ads/redexgen/X/AU;

    if-eqz v0, :cond_2

    .line 65973
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/AU;->AAd(I)V

    .line 65974
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0V:Z

    if-eqz v0, :cond_3

    .line 65975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0j:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A3X(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    .line 65976
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    .line 65977
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0N()V

    .line 65978
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A08:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0G(Landroid/media/AudioTrack;III)V

    .line 65979
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0M()V

    .line 65980
    return-void

    .line 65981
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/9f;->A04:Lcom/facebook/ads/redexgen/X/9f;

    goto :goto_0
.end method

.method private A0L()V
    .registers 3

    .line 65982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 65983
    return-void

    .line 65984
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0N:Landroid/media/AudioTrack;

    .line 65985
    .local v0, "toRelease":Landroid/media/AudioTrack;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0N:Landroid/media/AudioTrack;

    .line 65986
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Lcom/facebook/ads/redexgen/X/XL;Landroid/media/AudioTrack;)V

    .line 65987
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ae;->start()V

    .line 65988
    return-void
.end method

.method private A0M()V
    .registers 5

    .line 65989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65990
    :goto_0
    return-void

    .line 65991
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 65992
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0Q(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 65993
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "RUPACOvpiKp7bcWaTWyqVFSR7GtEantX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "RzQzoOWLdvYkkdkBCtRhC7yU7hWBsadG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:F

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0R(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private A0N()V
    .registers 7

    .line 65994
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65995
    .local v0, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioProcessor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0V()[Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 65996
    .local v4, "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/AJ;->A8l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65997
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65998
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65999
    :cond_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/AJ;->flush()V

    goto :goto_1

    .line 66000
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 66001
    .local v1, "count":I
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/AJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0d:[Lcom/facebook/ads/redexgen/X/AJ;

    .line 66002
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0e:[Ljava/nio/ByteBuffer;

    .line 66003
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0J()V

    .line 66004
    return-void
.end method

.method public static A0O()V
    .registers 1

    const/16 v0, 0x95

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XL;->A0r:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x2dt
        0x6at
        0x62t
        0x79t
        0x2dt
        0x52t
        0x66t
        0x77t
        0x7at
        0x7ct
        0x47t
        0x61t
        0x72t
        0x70t
        0x78t
        0x2ft
        0x2t
        0x18t
        0x8t
        0x4t
        0x5t
        0x1ft
        0x2t
        0x5t
        0x1et
        0x2t
        0x1ft
        0x12t
        0x4bt
        0xft
        0xet
        0x1ft
        0xet
        0x8t
        0x1ft
        0xet
        0xft
        0x4bt
        0x30t
        0xet
        0x13t
        0x1bt
        0xet
        0x8t
        0x1ft
        0xet
        0xft
        0x4bt
        0x21t
        0x39t
        0x26t
        0x2bt
        0x26t
        0x2et
        0x4et
        0x79t
        0x6ft
        0x79t
        0x68t
        0x68t
        0x75t
        0x72t
        0x7bt
        0x3ct
        0x6ft
        0x68t
        0x7dt
        0x70t
        0x70t
        0x79t
        0x78t
        0x3ct
        0x7dt
        0x69t
        0x78t
        0x75t
        0x73t
        0x3ct
        0x68t
        0x6et
        0x7dt
        0x7ft
        0x77t
        0x2et
        0x15t
        0x1et
        0x3t
        0xbt
        0x1et
        0x18t
        0xft
        0x1et
        0x1ft
        0x5bt
        0x1at
        0xet
        0x1ft
        0x12t
        0x14t
        0x5bt
        0x1et
        0x15t
        0x18t
        0x14t
        0x1ft
        0x12t
        0x15t
        0x1ct
        0x41t
        0x5bt
        0x3at
        0x1t
        0x1ct
        0x1at
        0x1ft
        0x1ft
        0x0t
        0x1dt
        0x1bt
        0xat
        0xbt
        0x4ft
        0xct
        0x7t
        0xet
        0x1t
        0x1t
        0xat
        0x3t
        0x4ft
        0xct
        0x0t
        0x1at
        0x1t
        0x1bt
        0x55t
        0x4ft
        0x18t
        0x79t
        0x70t
        0x6ct
        0x6bt
        0x7at
        0x6dt
        0x29t
        0x3at
        0x28t
        0x3at
    .end array-data
.end method

.method private A0P(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AV;
        }
    .end annotation

    .line 66005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0d:[Lcom/facebook/ads/redexgen/X/AJ;

    array-length v4, v0

    .line 66006
    .local v0, "count":I
    move v3, v4

    .line 66007
    .local v1, "index":I
    :goto_0
    if-ltz v3, :cond_6

    .line 66008
    if-lez v3, :cond_4

    .line 66009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    .line 66010
    .local v2, "input":Ljava/nio/ByteBuffer;
    :goto_1
    if-ne v3, v4, :cond_3

    .line 66011
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/XL;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 66012
    .end local v3
    .end local v4
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "GvJ2yOfBgit1iG3ukbpo3ztMvZtxyKui"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YNNwMOgGE9szKpvyLkHk1WmQlE5xjnt7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 66013
    return-void

    .line 66014
    .end local v2    # "input":Ljava/nio/ByteBuffer;
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66015
    goto :goto_0

    .line 66016
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0d:[Lcom/facebook/ads/redexgen/X/AJ;

    aget-object v0, v0, v3

    .line 66017
    .local v3, "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/AJ;->AE7(Ljava/nio/ByteBuffer;)V

    .line 66018
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A7O()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66019
    .local v4, "output":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0e:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 66020
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66021
    add-int/lit8 v3, v3, 0x1

    .line 66022
    goto :goto_0

    .line 66023
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 66024
    :cond_6
    return-void
.end method

.method public static A0Q(Landroid/media/AudioTrack;F)V
    .registers 2

    .line 66025
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 66026
    return-void
.end method

.method public static A0R(Landroid/media/AudioTrack;F)V
    .registers 2

    .line 66027
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 66028
    return-void
.end method

.method private A0S(Ljava/nio/ByteBuffer;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AV;
        }
    .end annotation

    .line 66029
    move-object v7, p1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66030
    return-void

    .line 66031
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A0U:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "Y8Mrx0I9TdYWTjTrSbpDFDKjoXuQO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wRs1O0frPXGaUer72uaPv4p6RCTih"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v6, 0x1

    const/16 v4, 0x15

    const/4 v3, 0x0

    if-eqz v5, :cond_b

    .line 66032
    if-ne v5, v7, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 66033
    .end local v0
    .end local v4
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 66034
    .restart local v0
    const/4 v5, 0x0

    .line 66035
    .local v4, "bytesWritten":I
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    if-ge v0, v4, :cond_7

    .line 66036
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0L:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A0B(J)I

    move-result v0

    .line 66037
    .local v1, "bytesToWrite":I
    if-lez v0, :cond_3

    .line 66038
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 66039
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0c:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v5

    .line 66040
    if-lez v5, :cond_3

    .line 66041
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0C:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0C:I

    .line 66042
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66043
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0E:J

    .line 66044
    if-ltz v5, :cond_e

    .line 66045
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A0X:Z

    if-eqz v4, :cond_4

    .line 66046
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0L:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0L:J

    .line 66047
    :cond_4
    if-ne v5, v8, :cond_6

    .line 66048
    if-nez v4, :cond_5

    .line 66049
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0K:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0K:J

    .line 66050
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0U:Ljava/nio/ByteBuffer;

    .line 66051
    :cond_6
    return-void

    .line 66052
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0b:Z

    if-eqz v0, :cond_9

    .line 66053
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, p2

    cmp-long v0, v9, v1

    if-eqz v0, :cond_8

    :goto_3
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 66054
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    .line 66055
    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/XL;->A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v5

    goto :goto_2

    .line 66056
    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 66057
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    invoke-static {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/XL;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v5

    goto :goto_2

    .line 66058
    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    .line 66059
    :cond_b
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/XL;->A0U:Ljava/nio/ByteBuffer;

    .line 66060
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    if-ge v0, v4, :cond_2

    .line 66061
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 66062
    .local v0, "bytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0c:[B

    if-eqz v0, :cond_c

    array-length v0, v0

    if-ge v0, v2, :cond_d

    .line 66063
    :cond_c
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0c:[B

    .line 66064
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 66065
    .local v4, "originalPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0c:[B

    invoke-virtual {v7, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 66066
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66067
    iput v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0C:I

    goto/16 :goto_1

    .line 66068
    :cond_e
    new-instance v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/AV;-><init>(I)V

    throw v0
.end method

.method private A0T()Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AV;
        }
    .end annotation

    .line 66069
    const/4 v8, 0x0

    .line 66070
    .local v0, "audioProcessorNeedsEndOfStream":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    const/4 v7, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    .line 66071
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0Z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    .line 66072
    const/4 v8, 0x1

    .line 66073
    :cond_0
    :goto_1
    iget v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A0d:[Lcom/facebook/ads/redexgen/X/AJ;

    array-length v0, v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-ge v5, v0, :cond_4

    .line 66074
    aget-object v0, v4, v5

    .line 66075
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    if-eqz v8, :cond_1

    .line 66076
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->AE6()V

    .line 66077
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/XL;->A0P(J)V

    .line 66078
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A8q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66079
    return v7

    .line 66080
    :cond_2
    const/4 v8, 0x1

    .line 66081
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    .line 66082
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    goto :goto_1

    .line 66083
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0d:[Lcom/facebook/ads/redexgen/X/AJ;

    array-length v0, v0

    goto :goto_0

    .line 66084
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 66085
    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/XL;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 66086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 66087
    return v7

    .line 66088
    :cond_5
    iput v6, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    .line 66089
    return v1
.end method

.method private A0U()Z
    .registers 2

    .line 66090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0V()[Lcom/facebook/ads/redexgen/X/AJ;
    .registers 2

    .line 66091
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0a:Z

    if-eqz v0, :cond_0

    .line 66092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0n:[Lcom/facebook/ads/redexgen/X/AJ;

    .line 66093
    :goto_0
    return-object v0

    .line 66094
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0o:[Lcom/facebook/ads/redexgen/X/AJ;

    goto :goto_0
.end method


# virtual methods
.method public final A4M(IIII[III)V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AS;
        }
    .end annotation

    .line 66095
    move-object v2, p0

    const/4 v8, 0x0

    .line 66096
    .local v0, "flush":Z
    iput p3, v2, Lcom/facebook/ads/redexgen/X/XL;->A06:I

    .line 66097
    .local v5, "channelCount":I
    .local v6, "sampleRate":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hx;->A0c(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A0X:Z

    .line 66098
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A0m:Z

    if-eqz v0, :cond_3

    .line 66099
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/XL;->A8p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66100
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hx;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A0a:Z

    .line 66101
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A0X:Z

    if-eqz v0, :cond_0

    .line 66102
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Hx;->A05(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A0B:I

    .line 66103
    :cond_0
    move v6, p1

    .line 66104
    .local v7, "encoding":I
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A0X:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v7, 0x1

    .line 66105
    .local p1, "processingEnabled":Z
    :goto_1
    if-eqz v7, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A0a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A0V:Z

    .line 66106
    if-eqz v7, :cond_6

    .line 66107
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/XL;->A0k:Lcom/facebook/ads/redexgen/X/XF;

    sget-object v3, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66108
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 66109
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 66110
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "ej7gIOv1RSWnjsTxHmkmyi8L1IunU9uG"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "hfKjQOc2MeS54BGnG6pnxpZTrszWdpVu"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    move v1, p6

    move/from16 v0, p7

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/XF;->A00(II)V

    .line 66111
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A0i:Lcom/facebook/ads/redexgen/X/XO;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/XO;->A00([I)V

    .line 66112
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0V()[Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    .end local v0    # "flush":Z
    .local v5, "flush":Z
    .local v6, "channelCount":I
    .local v7, "sampleRate":I
    .local v8, "encoding":I
    :goto_3
    if-ge v3, v4, :cond_6

    aget-object v1, v5, v3

    .line 66113
    .local p0, "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    :try_start_0
    invoke-interface {v1, p3, p2, v6}, Lcom/facebook/ads/redexgen/X/AJ;->A4N(III)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AI; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v8, v0

    .line 66114
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/AJ;->A8l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66115
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/AJ;->A7P()I

    move-result p2

    .line 66116
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/AJ;->A7R()I

    move-result p3

    .line 66117
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/AJ;->A7Q()I

    move-result v6

    .line 66118
    .end local p0    # "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 66119
    .restart local p0    # "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    :catch_0
    move-exception v1

    .line 66120
    .local v0, "e":Lcom/facebook/ads/redexgen/X/AI;
    new-instance v0, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AS;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 66121
    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 66122
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/AI;
    .end local v6    # "channelCount":I
    .local v2, "sampleRate":I
    .local p9, "flush":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x1b

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AS;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66123
    .end local v8    # "encoding":I
    :pswitch_0
    const/4 v5, 0x4

    .line 66124
    .restart local v8    # "encoding":I
    goto :goto_4

    .line 66125
    .end local v8    # "encoding":I
    :pswitch_1
    const/16 v5, 0xc

    .line 66126
    .restart local v8    # "encoding":I
    goto :goto_4

    .line 66127
    .end local v8    # "encoding":I
    :pswitch_2
    const/16 v5, 0x1c

    .line 66128
    .restart local v8    # "encoding":I
    goto :goto_4

    .line 66129
    .end local v8    # "encoding":I
    :pswitch_3
    const/16 v5, 0xcc

    .line 66130
    .restart local v8    # "encoding":I
    goto :goto_4

    .line 66131
    .end local v8    # "encoding":I
    :pswitch_4
    const/16 v5, 0xdc

    .line 66132
    .restart local v8    # "encoding":I
    goto :goto_4

    .line 66133
    .end local v8    # "encoding":I
    :pswitch_5
    const/16 v5, 0xfc

    .line 66134
    .restart local v8    # "encoding":I
    goto :goto_4

    .line 66135
    .end local v8    # "encoding":I
    :pswitch_6
    const/16 v5, 0x4fc

    .line 66136
    .restart local v8    # "encoding":I
    goto :goto_4

    .line 66137
    .end local v2    # "sampleRate":I
    .end local p9
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/AI;
    .restart local v6    # "channelCount":I
    :pswitch_7
    sget v5, Lcom/facebook/ads/redexgen/X/9E;->A00:I

    .line 66138
    .local v8, "channelConfig":I
    :goto_4
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_7

    const/16 v3, 0x8b

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0I(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x31

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0I(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66139
    packed-switch p2, :pswitch_data_1

    .line 66140
    :cond_7
    :goto_5
    :pswitch_8
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_a

    const/16 v3, 0x91

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0I(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A0X:Z

    if-nez v0, :cond_a

    const/4 v4, 0x1

    if-ne p2, v4, :cond_8

    .line 66141
    const/16 v5, 0xc

    .line 66142
    :cond_8
    :goto_6
    if-nez v8, :cond_b

    .line 66143
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A08:I

    if-ne v0, v6, :cond_b

    iget v8, v2, Lcom/facebook/ads/redexgen/X/XL;->A0A:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    if-ne v8, p3, :cond_b

    :goto_7
    iget v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A07:I

    if-ne v0, v5, :cond_b

    .line 66144
    return-void

    :cond_9
    sget-object v3, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "u2P4sXJj5H8su2Kql34JpmWdGsVOFAs5"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "NVG4MXG40xPwcgngyVWUBbOvox4lVKJJ"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-ne v8, p3, :cond_b

    goto :goto_7

    .line 66145
    :cond_a
    const/4 v4, 0x1

    goto :goto_6

    .line 66146
    :pswitch_9
    const/16 v5, 0xfc

    .line 66147
    goto :goto_5

    .line 66148
    :pswitch_a
    sget v5, Lcom/facebook/ads/redexgen/X/9E;->A00:I

    .line 66149
    goto :goto_5

    .line 66150
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->reset()V

    .line 66151
    iput-boolean v7, v2, Lcom/facebook/ads/redexgen/X/XL;->A0Z:Z

    .line 66152
    iput p3, v2, Lcom/facebook/ads/redexgen/X/XL;->A0A:I

    .line 66153
    iput v5, v2, Lcom/facebook/ads/redexgen/X/XL;->A07:I

    .line 66154
    iput v6, v2, Lcom/facebook/ads/redexgen/X/XL;->A08:I

    .line 66155
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A0X:Z

    if-eqz v0, :cond_14

    invoke-static {v6, p2}, Lcom/facebook/ads/redexgen/X/Hx;->A05(II)I

    move-result v0

    :goto_8
    iput v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A09:I

    .line 66156
    if-eqz p4, :cond_c

    .line 66157
    iput p4, v2, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    .line 66158
    :goto_9
    return-void

    .line 66159
    :cond_c
    iget-boolean v6, v2, Lcom/facebook/ads/redexgen/X/XL;->A0X:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    if-eqz v6, :cond_f

    .line 66160
    :goto_a
    iget v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A08:I

    invoke-static {p3, v5, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    .line 66161
    .local p2, "minBufferSize":I
    const/4 v0, -0x2

    if-eq v3, v0, :cond_d

    :goto_b
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 66162
    mul-int/lit8 v8, v3, 0x4

    .line 66163
    .local p0, "multipliedBufferSize":I
    const-wide/32 v0, 0x3d090

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XL;->A07(J)J

    move-result-wide v0

    long-to-int v7, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A09:I

    mul-int/2addr v7, v0

    .line 66164
    .local v3, "minAppBufferSize":I
    .end local v6    # "channelCount":I
    .end local v7    # "sampleRate":I
    .restart local v2    # "sampleRate":I
    .local p6, "encoding":I
    int-to-long v5, v3

    .line 66165
    .end local p1    # "processingEnabled":Z
    .end local p2    # "minBufferSize":I
    .local p7, "processingEnabled":Z
    .local p8, "minBufferSize":I
    const-wide/32 v0, 0xb71b0

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XL;->A07(J)J

    move-result-wide v3

    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/AI;
    .restart local p9
    iget v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A09:I

    int-to-long v0, v0

    mul-long/2addr v3, v0

    .line 66166
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    .line 66167
    .local v0, "maxAppBufferSize":I
    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A06(III)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    .line 66168
    .end local v0    # "maxAppBufferSize":I
    .end local v3    # "minAppBufferSize":I
    .end local p0    # "multipliedBufferSize":I
    .end local p8
    goto :goto_9

    .line 66169
    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    sget-object v3, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "DTWWXXvppHPLDuHJPaEYpRthtIw4YpkI"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "uyl1CXNLwzeT5NMhWvVG28BgBRP6XYYa"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v6, :cond_f

    goto :goto_a

    .line 66170
    .end local v2    # "sampleRate":I
    .end local p6    # "encoding":I
    .end local p7    # "processingEnabled":Z
    .end local p9
    .local v0, "flush":Z
    .restart local v6    # "channelCount":I
    .restart local v7    # "sampleRate":I
    .restart local p1    # "processingEnabled":Z
    .end local v0    # "flush":Z
    .end local v6    # "channelCount":I
    .end local v7    # "sampleRate":I
    .end local p1    # "processingEnabled":Z
    .restart local v2    # "sampleRate":I
    .restart local p6    # "encoding":I
    .restart local p7    # "processingEnabled":Z
    .restart local p9
    :cond_f
    iget v4, v2, Lcom/facebook/ads/redexgen/X/XL;->A08:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "14nowEFL6Yk6bTHhGEAerIHyFS"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "whsLbLpoTkO7JKoY0ylMAK08jN"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_11

    const/4 v0, 0x6

    if-ne v4, v0, :cond_12

    .line 66171
    :cond_11
    const/16 v0, 0x5000

    iput v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    goto/16 :goto_9

    .line 66172
    :cond_12
    const/4 v0, 0x7

    if-ne v4, v0, :cond_13

    .line 66173
    const v0, 0xc000

    iput v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    goto/16 :goto_9

    .line 66174
    :cond_13
    const v0, 0x48000

    iput v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A02:I

    goto/16 :goto_9

    .line 66175
    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final A54()V
    .registers 2

    .line 66176
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0b:Z

    if-eqz v0, :cond_0

    .line 66177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0b:Z

    .line 66178
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    .line 66179
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->reset()V

    .line 66180
    :cond_0
    return-void
.end method

.method public final A5R(I)V
    .registers 7

    .line 66181
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    const/4 v4, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 66182
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0b:Z

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x1

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

    .line 66183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "PS7IBOM7NZDOoVGPPjdQOv1dv3IkizxK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jjqtzOvKeeqNL4elNx3MZRV4owozeHXU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v3, p1, :cond_3

    .line 66184
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A0b:Z

    .line 66185
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    .line 66186
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->reset()V

    .line 66187
    :cond_3
    return-void
.end method

.method public final A6Y(Z)J
    .registers 6

    .line 66188
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0D:I

    if-nez v0, :cond_1

    .line 66189
    .end local v0
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 66190
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ac;->A0C(Z)J

    move-result-wide v2

    .line 66191
    .local v0, "positionUs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A04()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XL;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 66192
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0H:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XL;->A06(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XL;->A05(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7Z()Lcom/facebook/ads/redexgen/X/9f;
    .registers 2

    .line 66193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    return-object v0
.end method

.method public final A8H(Ljava/nio/ByteBuffer;J)Z
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AT;,
            Lcom/facebook/ads/redexgen/X/AV;
        }
    .end annotation

    .line 66194
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XL;->A0T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    if-ne v11, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 66195
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "RcCB0XsFwDDOAw3euoH2B524NJP5PtQP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "S6sRDXDIUBrBns4w0IFsbKHJgfJaiswv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 66197
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/XL;->A0K()V

    .line 66198
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/XL;->A0Y:Z

    if-eqz v0, :cond_3

    .line 66199
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/XL;->ADs()V

    .line 66200
    :cond_3
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/XL;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A0L(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66201
    return v5

    .line 66202
    :cond_4
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/XL;->A0T:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0I(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v0, p2

    if-nez v3, :cond_a

    .line 66203
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    .line 66204
    return v6

    .line 66205
    :cond_5
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0X:Z

    if-nez v2, :cond_6

    iget v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    if-nez v2, :cond_6

    .line 66206
    iget v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A08:I

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/XL;->A00(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    .line 66207
    if-nez v2, :cond_6

    .line 66208
    return v6

    .line 66209
    :cond_6
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/XL;->A0O:Lcom/facebook/ads/redexgen/X/9f;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_8

    .line 66210
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/XL;->A0T()Z

    move-result v4

    if-nez v4, :cond_7

    .line 66211
    return v5

    .line 66212
    :cond_7
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/XL;->A0O:Lcom/facebook/ads/redexgen/X/9f;

    .line 66213
    .local v4, "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/9f;
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/XL;->A0O:Lcom/facebook/ads/redexgen/X/9f;

    .line 66214
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/XL;->A0j:Lcom/facebook/ads/redexgen/X/Af;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/Af;->A3X(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v13

    .line 66215
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/XL;->A0l:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/facebook/ads/redexgen/X/Ah;

    .line 66216
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 66217
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/XL;->A04()J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/XL;->A08(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v4, v12

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(Lcom/facebook/ads/redexgen/X/9f;JJLcom/facebook/ads/redexgen/X/Ad;)V

    .line 66218
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66219
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/XL;->A0N()V

    .line 66220
    .end local v4    # "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/9f;
    :cond_8
    iget v4, v7, Lcom/facebook/ads/redexgen/X/XL;->A0D:I

    if-nez v4, :cond_d

    .line 66221
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0H:J

    .line 66222
    iput v6, v7, Lcom/facebook/ads/redexgen/X/XL;->A0D:I

    .line 66223
    .end local v4
    :cond_9
    :goto_1
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0X:Z

    if-eqz v2, :cond_c

    .line 66224
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/XL;->A0J:J

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/XL;->A0J:J

    .line 66225
    :goto_2
    iput-object v11, v7, Lcom/facebook/ads/redexgen/X/XL;->A0T:Ljava/nio/ByteBuffer;

    .line 66226
    :cond_a
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0Z:Z

    if-eqz v2, :cond_b

    .line 66227
    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/XL;->A0P(J)V

    .line 66228
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XL;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_f

    .line 66229
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/XL;->A0T:Ljava/nio/ByteBuffer;

    .line 66230
    return v6

    .line 66231
    :cond_b
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0T:Ljava/nio/ByteBuffer;

    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XL;->A0S(Ljava/nio/ByteBuffer;J)V

    goto :goto_3

    .line 66232
    :cond_c
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/XL;->A0I:J

    iget v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/XL;->A0I:J

    goto :goto_2

    .line 66233
    :cond_d
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/XL;->A0H:J

    .line 66234
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/XL;->A03()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/XL;->A09(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 66235
    .local v4, "expectedPresentationTimeUs":J
    iget v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0D:I

    const/4 v9, 0x2

    if-ne v2, v6, :cond_e

    sub-long v2, v4, v0

    .line 66236
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v12, 0x30d40

    cmp-long v2, v14, v12

    if-lez v2, :cond_e

    .line 66237
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x10

    const/16 v3, 0x21

    const/16 v2, 0x61

    invoke-static {v12, v3, v2}, Lcom/facebook/ads/redexgen/X/XL;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x7

    invoke-static {v12, v3, v2}, Lcom/facebook/ads/redexgen/X/XL;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x8a

    const/4 v3, 0x1

    const/16 v2, 0x4f

    invoke-static {v12, v3, v2}, Lcom/facebook/ads/redexgen/X/XL;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66238
    iput v9, v7, Lcom/facebook/ads/redexgen/X/XL;->A0D:I

    .line 66239
    :cond_e
    iget v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0D:I

    if-ne v2, v9, :cond_9

    .line 66240
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0H:J

    sub-long v12, v0, v4

    add-long/2addr v2, v12

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0H:J

    .line 66241
    iput v6, v7, Lcom/facebook/ads/redexgen/X/XL;->A0D:I

    .line 66242
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0R:Lcom/facebook/ads/redexgen/X/AU;

    if-eqz v2, :cond_9

    .line 66243
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/AU;->ACT()V

    goto/16 :goto_1

    .line 66244
    :cond_f
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/XL;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66245
    const/16 v2, 0x37

    const/16 v1, 0x1d

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XL;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66246
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/XL;->reset()V

    .line 66247
    return v6

    .line 66248
    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final A8K()V
    .registers 3

    .line 66249
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 66250
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0D:I

    .line 66251
    :cond_0
    return-void
.end method

.method public final A8P()Z
    .registers 5

    .line 66252
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A0J(J)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "9qaAbWK7Rz0EURQ8gVPoKZJ79p"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "PQsLZF4zdgMsSCMdKk30KO6aPE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A8p(I)Z
    .registers 5

    .line 66253
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hx;->A0c(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 66254
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 66255
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0g:Lcom/facebook/ads/redexgen/X/AC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AC;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A8q()Z
    .registers 2

    .line 66256
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->A8P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADs()V
    .registers 2

    .line 66257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0Y:Z

    .line 66258
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0E()V

    .line 66260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 66261
    :cond_0
    return-void
.end method

.method public final ADt()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AV;
        }
    .end annotation

    .line 66262
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0W:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66263
    :cond_0
    return-void

    .line 66264
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66265
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A0F(J)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66266
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "3Beu4rQqJml6K6p71ugtSnl6z4kve"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "vTiWK9GhFZyDb3TQGI4eNztci47gx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 66267
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    .line 66268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0W:Z

    .line 66269
    :cond_3
    return-void
.end method

.method public final AEO()V
    .registers 6

    .line 66270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->reset()V

    .line 66271
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0L()V

    .line 66272
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0o:[Lcom/facebook/ads/redexgen/X/AJ;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 66273
    .local v4, "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->reset()V

    .line 66274
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66275
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0n:[Lcom/facebook/ads/redexgen/X/AJ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 66276
    .restart local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->reset()V

    .line 66277
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/AJ;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66278
    :cond_1
    iput v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    .line 66279
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/XL;->A0Y:Z

    .line 66280
    return-void
.end method

.method public final AF8(Lcom/facebook/ads/redexgen/X/AB;)V
    .registers 3

    .line 66281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0Q:Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66282
    return-void

    .line 66283
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0Q:Lcom/facebook/ads/redexgen/X/AB;

    .line 66284
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0b:Z

    if-eqz v0, :cond_1

    .line 66285
    return-void

    .line 66286
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XL;->reset()V

    .line 66287
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:I

    .line 66288
    return-void
.end method

.method public final AFJ(Lcom/facebook/ads/redexgen/X/AU;)V
    .registers 2

    .line 66289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0R:Lcom/facebook/ads/redexgen/X/AU;

    .line 66290
    return-void
.end method

.method public final AFP(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;
    .registers 6

    .line 66291
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0V:Z

    if-nez v0, :cond_0

    .line 66292
    sget-object v0, Lcom/facebook/ads/redexgen/X/9f;->A04:Lcom/facebook/ads/redexgen/X/9f;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    .line 66293
    return-object v0

    .line 66294
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0O:Lcom/facebook/ads/redexgen/X/9f;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "qknQOXr2sfI1wZbS1fFTxKCHwtwOF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "6hx8Cx11JAWA8IEiphxLzKnZtiWJj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 66295
    .local v0, "lastSetPlaybackParameters":Lcom/facebook/ads/redexgen/X/9f;
    :goto_0
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/9f;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66296
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A02(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v3

    goto :goto_0

    .line 66298
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    goto :goto_0

    .line 66299
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "rapNwYGl5aH6wSWwsREtxqAYY9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Swk5nrnVyktI66zCHmEiilSuas"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 66300
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66301
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0O:Lcom/facebook/ads/redexgen/X/9f;

    .line 66302
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    return-object v0

    .line 66303
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0j:Lcom/facebook/ads/redexgen/X/Af;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Af;->A3X(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    goto :goto_1
.end method

.method public final pause()V
    .registers 5

    .line 66304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0Y:Z

    .line 66305
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66306
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v1, "3LzsBOqgGe30i16a9NIVlDJcub4Z4Vvr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "hMaFPO8QBdBmzyeIOXtEGbbLXROtxATQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 66307
    :cond_1
    return-void
.end method

.method public final reset()V
    .registers 8

    .line 66308
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66309
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0J:J

    .line 66310
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0I:J

    .line 66311
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0L:J

    .line 66312
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0K:J

    .line 66313
    const/4 v5, 0x0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A05:I

    .line 66314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0O:Lcom/facebook/ads/redexgen/X/9f;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 66315
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    sget-object v6, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v4, v6, v0

    const/4 v0, 0x7

    aget-object v6, v6, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66316
    :cond_0
    sget-object v6, Lcom/facebook/ads/redexgen/X/XL;->A0s:[Ljava/lang/String;

    const-string v4, "rnKZk3c8Taby0V4iUj7wGFJub43iz"

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const-string v4, "VEk4k7rPnS3kvq1QwagsAStWXQ6pG"

    const/4 v0, 0x3

    aput-object v4, v6, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0O:Lcom/facebook/ads/redexgen/X/9f;

    goto :goto_0

    .line 66317
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A02(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0P:Lcom/facebook/ads/redexgen/X/9f;

    .line 66319
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 66320
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0F:J

    .line 66321
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0G:J

    .line 66322
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0T:Ljava/nio/ByteBuffer;

    .line 66323
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0U:Ljava/nio/ByteBuffer;

    .line 66324
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0J()V

    .line 66325
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A0W:Z

    .line 66326
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A04:I

    .line 66327
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0S:Ljava/nio/ByteBuffer;

    .line 66328
    iput v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A03:I

    .line 66329
    iput v5, p0, Lcom/facebook/ads/redexgen/X/XL;->A0D:I

    .line 66330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 66332
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    .line 66333
    .local v0, "toRelease":Landroid/media/AudioTrack;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XL;->A0M:Landroid/media/AudioTrack;

    .line 66334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0h:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0D()V

    .line 66335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 66336
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(Lcom/facebook/ads/redexgen/X/XL;Landroid/media/AudioTrack;)V

    .line 66337
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->start()V

    .line 66338
    .end local v0    # "toRelease":Landroid/media/AudioTrack;
    :cond_4
    return-void
.end method

.method public final setVolume(F)V
    .registers 3

    .line 66339
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 66340
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:F

    .line 66341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A0M()V

    .line 66342
    :cond_0
    return-void
.end method
