.class public final Lcom/facebook/ads/redexgen/X/FA;
.super Lcom/facebook/ads/redexgen/X/aW;
.source ""


# static fields
.field public static A0D:Lcom/facebook/ads/redexgen/X/6Q;

.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/15;

.field public A02:Lcom/facebook/ads/redexgen/X/16;

.field public A03:Lcom/facebook/ads/redexgen/X/1C;

.field public A04:Lcom/facebook/ads/redexgen/X/YA;

.field public A05:Lcom/facebook/ads/redexgen/X/Jq;

.field public A06:Lcom/facebook/ads/redexgen/X/Oh;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 32864
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YJVWhBFSVFKs7NrWmWULGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0GvTyPfIpVaCupDTXIuhVv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vKmpQ0k2zgunQxdAFsx7Wlk6dmYtSCUc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dqRYVPDeGy45RCRFCWIUPRHRtp9NBigI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NSweCua6lZ8ChPFZ3cKnaOBscLcsrWLc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HenZyTRrHhMHTWT00jKprDJGPW9d4C4V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lvvcgtkpn6JHhS0LrJ19j3FN0lJsZZOv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GmBDkEWrzwPugE8SLtTHysECIxUFQGpg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FA;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 32865
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aW;-><init>()V

    .line 32866
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A0B:Ljava/lang/String;

    .line 32867
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/15;
    .registers 1

    .line 32868
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FA;->A01:Lcom/facebook/ads/redexgen/X/15;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/1C;
    .registers 1

    .line 32869
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 32870
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/FA;Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/Oh;
    .registers 2

    .line 32871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FA;->A06:Lcom/facebook/ads/redexgen/X/Oh;

    return-object p1
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/FA;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/FA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 32872
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FA;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A06()V
    .registers 4

    .line 32873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2c;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A02:Lcom/facebook/ads/redexgen/X/16;

    .line 32874
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/16;->A00()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2c;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32875
    return-void
.end method

.method private A07()V
    .registers 3

    .line 32876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A02:Lcom/facebook/ads/redexgen/X/16;

    if-eqz v0, :cond_0

    .line 32877
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2c;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A02:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2c;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32878
    :catch_0
    :cond_0
    return-void
.end method

.method public static A08()V
    .registers 1

    const/16 v0, 0xb6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FA;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x34t
        0x36t
        0x36t
        0x30t
        0x39t
        0x30t
        0x27t
        0x3at
        0x38t
        0x30t
        0x21t
        0x30t
        0x27t
        0xat
        0x27t
        0x3at
        0x21t
        0x34t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x6ct
        0x63t
        0x52t
        0x6ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x9t
        0x2t
        0xbt
        0x3t
        0x4t
        0xft
        0xet
        0x2bt
        0xet
        0x2et
        0xbt
        0x1et
        0xbt
        0x28t
        0x1ft
        0x4t
        0xet
        0x6t
        0xft
        0x44t
        0x4ct
        0x4dt
        0x40t
        0x48t
        0x5dt
        0x40t
        0x46t
        0x47t
        0x6dt
        0x48t
        0x5dt
        0x48t
        0xct
        0x10t
        0x1dt
        0x1ft
        0x19t
        0x11t
        0x19t
        0x12t
        0x8t
        0x35t
        0x18t
        0x57t
        0x55t
        0x42t
        0x43t
        0x42t
        0x41t
        0x4et
        0x49t
        0x42t
        0x43t
        0x68t
        0x55t
        0x4et
        0x42t
        0x49t
        0x53t
        0x46t
        0x53t
        0x4et
        0x48t
        0x49t
        0x6ct
        0x42t
        0x5et
        0x4t
        0x13t
        0x7t
        0x3t
        0x13t
        0x5t
        0x2t
        0x22t
        0x1ft
        0x1bt
        0x13t
        0x68t
        0x7ft
        0x6dt
        0x7bt
        0x68t
        0x7et
        0x49t
        0x7ft
        0x68t
        0x6ct
        0x7ft
        0x68t
        0x4ft
        0x48t
        0x56t
        0x19t
        0xet
        0x1ct
        0xat
        0x19t
        0xft
        0xet
        0xft
        0x3dt
        0x2t
        0xft
        0xet
        0x4t
        0x2at
        0xft
        0x2ft
        0xat
        0x1ft
        0xat
        0x29t
        0x1et
        0x5t
        0xft
        0x7t
        0xet
        0x57t
        0x40t
        0x52t
        0x44t
        0x57t
        0x41t
        0x40t
        0x41t
        0x7at
        0x53t
        0x4ct
        0x41t
        0x40t
        0x4at
        0x7ct
        0x67t
        0x60t
        0x78t
        0x7ct
        0x6ct
        0x40t
        0x6dt
        0x53t
        0x4ct
        0x40t
        0x52t
        0x71t
        0x5ct
        0x55t
        0x40t
    .end array-data
.end method

.method private A09(Landroid/content/Intent;)V
    .registers 10

    .line 32879
    iget v5, p0, Lcom/facebook/ads/redexgen/X/aW;->A00:I

    const/4 v4, -0x1

    const/16 v2, 0x4d

    const/16 v1, 0x18

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v3

    if-eq v5, v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 32880
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 32881
    const/4 v7, 0x1

    const/16 v6, 0x16

    const/16 v4, 0x2b

    sget-object v1, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const-string v1, "ryaiaZaF8EzuUPZd67FeoIG9jUALGHZG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XITZtpYy2wf6QHmOozCOnY6Xlkm3ca51"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v7, v6, v4}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 32882
    iget v4, p0, Lcom/facebook/ads/redexgen/X/aW;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const-string v1, "mo2n49jFbf8CHvb7nubztA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "3h0LYrxRFByrgEG7Z48zJG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 32883
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32884
    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32885
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/FA;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aQ;I)V
    .registers 4

    .line 32886
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FA;->A0B(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aQ;I)V

    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aQ;I)V
    .registers 16

    .line 32887
    move-object v10, p2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/aQ;->A0q()I

    move-result v0

    move v11, p3

    if-lt v11, v0, :cond_0

    .line 32888
    return-void

    .line 32889
    :cond_0
    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/aQ;->A0t(I)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Ey;

    .line 32890
    .local v0, "currentAdDataBundle":Lcom/facebook/ads/redexgen/X/Ey;
    new-instance v3, Lcom/facebook/ads/redexgen/X/6Q;

    move-object v8, p1

    invoke-direct {v3, v8}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/FA;->A0D:Lcom/facebook/ads/redexgen/X/6Q;

    .line 32891
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 32892
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0d(Lcom/facebook/ads/redexgen/X/In;)V

    .line 32893
    sget-object v0, Lcom/facebook/ads/redexgen/X/FA;->A0D:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v8, v0, v9}, Lcom/facebook/ads/redexgen/X/1q;->A02(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Ey;)V

    .line 32894
    if-nez v11, :cond_1

    const/4 v7, 0x1

    .line 32895
    .local v3, "failOnCacheFailure":Z
    :goto_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/FA;->A0D:Lcom/facebook/ads/redexgen/X/6Q;

    new-instance v5, Lcom/facebook/ads/redexgen/X/FB;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/FB;-><init>(Lcom/facebook/ads/redexgen/X/FA;ZLcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Ey;Lcom/facebook/ads/redexgen/X/aQ;I)V

    .line 32896
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6J;

    invoke-direct {v0, v3, v1, v11}, Lcom/facebook/ads/redexgen/X/6J;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32897
    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0W(Lcom/facebook/ads/redexgen/X/6I;Lcom/facebook/ads/redexgen/X/6J;)V

    .line 32898
    return-void

    .line 32899
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private A0C(Z)V
    .registers 6

    .line 32900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A05:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0D:Lcom/facebook/ads/redexgen/X/Jq;

    if-ne v1, v0, :cond_0

    .line 32901
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FA;->A0E(Z)V

    .line 32902
    :goto_0
    return-void

    .line 32903
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FA;->A05:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const-string v1, "1yOiFacRiwJanRzqDJ6A5hJ77lYfziAe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "McEelBumOV7dKb1zb6BdvUT5HG6VvrgI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0F:Lcom/facebook/ads/redexgen/X/Jq;

    if-ne v3, v0, :cond_2

    .line 32904
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FA;->A0F(Z)V

    goto :goto_0

    .line 32905
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A05:Lcom/facebook/ads/redexgen/X/Jq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0E:Lcom/facebook/ads/redexgen/X/Jq;

    if-ne v1, v0, :cond_3

    .line 32906
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FA;->A0D(Z)V

    goto :goto_0

    .line 32907
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FA;->A0F(Z)V

    goto :goto_0
.end method

.method private A0D(Z)V
    .registers 12

    .line 32908
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/aW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 32909
    .local v1, "cacheManager":Lcom/facebook/ads/redexgen/X/6Q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 32910
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 32911
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 32912
    .local v2, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-eqz v8, :cond_0

    .line 32913
    new-instance v3, Lcom/facebook/ads/redexgen/X/5q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 32914
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 32915
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0O()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 32916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/ac;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Lcom/facebook/ads/redexgen/X/FA;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5p;)V

    .line 32917
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    .line 32918
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 32919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 32920
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0d(Lcom/facebook/ads/redexgen/X/In;)V

    .line 32921
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5q;->A0B()V

    .line 32922
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5q;
    :goto_1
    return-void

    .line 32923
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v1, Lcom/facebook/ads/redexgen/X/aS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/FA;)V

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A02(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;ZLcom/facebook/ads/redexgen/X/1n;)V

    goto :goto_1

    .line 32924
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private A0E(Z)V
    .registers 8

    .line 32925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 32926
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/6Q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    .line 32927
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 32928
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0d(Lcom/facebook/ads/redexgen/X/In;)V

    .line 32929
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ey;

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/1q;->A03(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Ey;)V

    .line 32930
    new-instance v4, Lcom/facebook/ads/redexgen/X/ag;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/ag;-><init>(Lcom/facebook/ads/redexgen/X/FA;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 32931
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6J;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/6J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32932
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0W(Lcom/facebook/ads/redexgen/X/6I;Lcom/facebook/ads/redexgen/X/6J;)V

    .line 32933
    return-void
.end method

.method private A0F(Z)V
    .registers 15

    .line 32934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0h()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 32935
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v3, Lcom/facebook/ads/redexgen/X/aQ;

    .line 32936
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/aQ;
    move-object v2, p0

    .line 32937
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/aW;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aQ;->A0q()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 32938
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/aQ;->A0t(I)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    .line 32939
    .local v4, "adDataBundle":Lcom/facebook/ads/redexgen/X/aS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A01:Lcom/facebook/ads/redexgen/X/15;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/15;->ACq(Lcom/facebook/ads/redexgen/X/aW;Lcom/facebook/ads/AdError;)V

    .line 32941
    return-void

    .line 32942
    .end local v4    # "adDataBundle":Lcom/facebook/ads/redexgen/X/aS;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32943
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 32944
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/6Q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    .line 32945
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 32946
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 32947
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0d(Lcom/facebook/ads/redexgen/X/In;)V

    .line 32948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 32949
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 32950
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 32951
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0k()Z

    move-result v10

    .line 32952
    .local v2, "isDSL":Z
    if-eqz v8, :cond_3

    .line 32953
    new-instance v3, Lcom/facebook/ads/redexgen/X/5q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 32954
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 32955
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0O()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 32956
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/ae;

    invoke-direct {v9, p0, v10}, Lcom/facebook/ads/redexgen/X/ae;-><init>(Lcom/facebook/ads/redexgen/X/FA;Z)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5p;)V

    .line 32957
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5q;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5q;->A0B()V

    .line 32958
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/5q;
    goto :goto_1

    .line 32959
    :cond_3
    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v11, Lcom/facebook/ads/redexgen/X/Ey;

    .line 32960
    .local v9, "adDataBundle":Lcom/facebook/ads/redexgen/X/Ey;
    move-object v12, p0

    .line 32961
    .local v10, "adapter":Lcom/facebook/ads/redexgen/X/aW;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A01:Lcom/facebook/ads/redexgen/X/15;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v12, v0}, Lcom/facebook/ads/redexgen/X/15;->ACq(Lcom/facebook/ads/redexgen/X/aW;Lcom/facebook/ads/AdError;)V

    .line 32963
    return-void

    .line 32964
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0, v4, v11}, Lcom/facebook/ads/redexgen/X/1q;->A02(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Ey;)V

    .line 32965
    new-instance v7, Lcom/facebook/ads/redexgen/X/FC;

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/FC;-><init>(Lcom/facebook/ads/redexgen/X/FA;ZZLcom/facebook/ads/redexgen/X/Ey;Lcom/facebook/ads/redexgen/X/aW;)V

    .line 32966
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1C;->A0R()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6J;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/6J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32967
    invoke-virtual {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0W(Lcom/facebook/ads/redexgen/X/6I;Lcom/facebook/ads/redexgen/X/6J;)V

    goto :goto_1

    .line 32968
    .end local v3
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {p0, v0, v3, v8}, Lcom/facebook/ads/redexgen/X/FA;->A0B(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aQ;I)V

    .line 32969
    .end local v0    # "cacheManager":Lcom/facebook/ads/redexgen/X/6Q;
    .end local v2    # "isDSL":Z
    .end local v0
    .end local v1    # "isUnifiedAssetsLoaderEnabled":Z
    .end local v2
    .end local v9    # "adDataBundle":Lcom/facebook/ads/redexgen/X/Ey;
    .end local v10    # "adapter":Lcom/facebook/ads/redexgen/X/aW;
    :goto_1
    return-void
.end method


# virtual methods
.method public final A0G()I
    .registers 5

    .line 32970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    if-nez v0, :cond_1

    .line 32971
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const-string v1, "zy8kAWNFspHhc9OUOOhBHMIK4AaCMilm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32972
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0G()I

    move-result v0

    return v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/1C;
    .registers 2

    .line 32973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    return-object v0
.end method

.method public final A0I()Z
    .registers 7

    .line 32974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32975
    const/4 v0, 0x0

    return v0

    .line 32976
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/aW;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/1C;->A0W(J)V

    .line 32977
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aW;->A02:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A07:Ljava/lang/String;

    .line 32978
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PU;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32979
    .local v0, "rewardUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aW;->A02:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A0X(Lcom/facebook/ads/RewardData;)V

    .line 32980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1C;->A0a(Ljava/lang/String;)V

    .line 32981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A04(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 32982
    .local v1, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/16 v2, 0xae

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A05:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32983
    const/16 v2, 0x7f

    const/16 v1, 0x19

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32984
    const/16 v2, 0x22

    const/16 v1, 0x13

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32985
    const/16 v2, 0xa6

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32986
    if-eqz v3, :cond_1

    .line 32987
    const/16 v2, 0x70

    const/16 v1, 0xf

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32988
    :cond_1
    const/16 v2, 0x42

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32989
    const/16 v2, 0x65

    const/16 v1, 0xb

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32990
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FA;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 32991
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32992
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/FA;->A09(Landroid/content/Intent;)V

    .line 32993
    invoke-virtual {v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 32994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 32995
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KN;->A09(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KL; {:try_start_0 .. :try_end_0} :catch_0

    .line 32996
    :catch_0
    move-exception v1

    .line 32997
    .local v2, "e":Lcom/facebook/ads/redexgen/X/KL;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/KL;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/KL;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 32998
    .local v3, "exceptionToLog":Ljava/lang/Throwable;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 32999
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A01:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 33000
    const/16 v2, 0x17

    const/16 v1, 0xb

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 33001
    .end local v2    # "e":Lcom/facebook/ads/redexgen/X/KL;
    .end local v3    # "exceptionToLog":Ljava/lang/Throwable;
    :goto_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33002
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const-string v1, "L0ou65zbaEHIK9W1EiRqjH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "MlzKsAmmQguOmiSj0COpPP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/1s;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 33003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33004
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 33005
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FA;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 33006
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1s;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A0A:Ljava/lang/String;

    .line 33007
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1s;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A00:J

    .line 33008
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/FA;->A09:Ljava/lang/String;

    .line 33009
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FA;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A07:Ljava/lang/String;

    .line 33010
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1s;->A03()Lorg/json/JSONObject;

    move-result-object v1

    .line 33011
    .local v0, "dataObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A00(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 33012
    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/1C;->A0Y(Ljava/lang/String;)V

    .line 33013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    .line 33014
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A06()I

    move-result v0

    .line 33015
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A0V(I)V

    .line 33016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aQ;->A0v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A08:Ljava/lang/String;

    .line 33018
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0k()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const-string v1, "T6UzDEu82kzY1KsvV3iHB7OkWnIxnMBs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "PWXGgNcAlDXPEXP1mMx0dPQCA8p68UI5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 33019
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A07:Lcom/facebook/ads/redexgen/X/Jq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A05:Lcom/facebook/ads/redexgen/X/Jq;

    .line 33020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A07:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 33022
    .end local v1
    :goto_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33024
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/aQ;

    .line 33025
    .local v1, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/aQ;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/aQ;->A0q()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local v2, "i":I
    :goto_3
    if-ltz v3, :cond_7

    .line 33026
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/aQ;->A0t(I)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    .line 33027
    .local v3, "adDataBundle":Lcom/facebook/ads/redexgen/X/aS;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 33028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0U()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    .line 33029
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(Lcom/facebook/ads/redexgen/X/YA;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ax;

    move-result-object v1

    .line 33030
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    .line 33031
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A06(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/0j;Lcom/facebook/ads/redexgen/X/If;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4H()V

    .line 33033
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/aQ;->A0x(I)V

    .line 33034
    return-void

    .line 33035
    .end local v3    # "adDataBundle":Lcom/facebook/ads/redexgen/X/aS;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 33036
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A09:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    goto :goto_2

    .line 33037
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0F()I

    move-result v0

    .line 33038
    .local v1, "experienceType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 33039
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0F:Lcom/facebook/ads/redexgen/X/Jq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A05:Lcom/facebook/ads/redexgen/X/Jq;

    .line 33040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const-string v1, "i1vVIMuEE2CogviWDEosGc55NgD83ibP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A0C:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 33041
    goto/16 :goto_2

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const-string v1, "e7mQJdX4ST7JevLzoIctPRomcGPYY6Su"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A0C:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    goto/16 :goto_2

    .line 33042
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0E:Lcom/facebook/ads/redexgen/X/Jq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A05:Lcom/facebook/ads/redexgen/X/Jq;

    .line 33043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A0B:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 33044
    goto/16 :goto_2

    .line 33045
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A04:Lcom/facebook/ads/redexgen/X/Jq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A05:Lcom/facebook/ads/redexgen/X/Jq;

    .line 33046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A04:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    goto/16 :goto_2

    .line 33047
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A0D:Lcom/facebook/ads/redexgen/X/Jq;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A05:Lcom/facebook/ads/redexgen/X/Jq;

    .line 33048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AFV(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 33049
    goto/16 :goto_2

    .line 33050
    :cond_4
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v3, Lcom/facebook/ads/redexgen/X/aS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const-string v1, "FFkeuuVk1meHqgTyMiNT7tgr8739x7mc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "JwuXN3bqyC9CcnquHiHDyzq7R0rb3kLZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/FA;->A0F:[Ljava/lang/String;

    const-string v1, "QuYSy7nqZhyT9avsyztjWhd8F7hW1wjU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5b6UXiMlNaCol2aZqv4zpvCfEMtgCuxD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A08:Ljava/lang/String;

    goto/16 :goto_1

    .line 33051
    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FA;->A04(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 33052
    .end local v2    # "i":I
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/aQ;->A0q()I

    move-result v0

    if-nez v0, :cond_9

    .line 33053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A01:Lcom/facebook/ads/redexgen/X/15;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/15;->ACq(Lcom/facebook/ads/redexgen/X/aW;Lcom/facebook/ads/AdError;)V

    .line 33054
    return-void

    .line 33055
    :cond_8
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 33056
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1s;->A03()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A03:Lcom/facebook/ads/redexgen/X/1C;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    .line 33057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    .line 33058
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A01(Lcom/facebook/ads/redexgen/X/YA;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ax;

    move-result-object v1

    .line 33059
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    .line 33060
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0k;->A06(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/0j;Lcom/facebook/ads/redexgen/X/If;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4H()V

    .line 33062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A01:Lcom/facebook/ads/redexgen/X/15;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/15;->ACq(Lcom/facebook/ads/redexgen/X/aW;Lcom/facebook/ads/AdError;)V

    .line 33063
    return-void

    .line 33064
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FA;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/ads/redexgen/X/16;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/aW;Lcom/facebook/ads/redexgen/X/15;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A02:Lcom/facebook/ads/redexgen/X/16;

    .line 33065
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FA;->A06()V

    .line 33066
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/FA;->A0C(Z)V

    .line 33067
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A6N()Ljava/lang/String;
    .registers 2

    .line 33068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FA;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final AFs()Z
    .registers 2

    .line 33069
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .registers 1

    .line 33070
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FA;->A07()V

    .line 33071
    return-void
.end method
