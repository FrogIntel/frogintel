.class public final Lcom/facebook/ads/redexgen/X/2c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2a;,
        Lcom/facebook/ads/redexgen/X/2b;
    }
.end annotation


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/2c;

.field public static A06:[B

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/2a;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/2b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/2b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 6158
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2c;->A03()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2c;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 6159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A04:Ljava/util/HashMap;

    .line 6161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A03:Ljava/util/HashMap;

    .line 6162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A02:Ljava/util/ArrayList;

    .line 6163
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2c;->A00:Landroid/content/Context;

    .line 6164
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2Z;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/2Z;-><init>(Lcom/facebook/ads/redexgen/X/2c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A01:Landroid/os/Handler;

    .line 6165
    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2c;
    .registers 4

    .line 6166
    sget-object v2, Lcom/facebook/ads/redexgen/X/2c;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 6167
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2c;->A05:Lcom/facebook/ads/redexgen/X/2c;

    if-nez v0, :cond_0

    .line 6168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/2c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2c;->A05:Lcom/facebook/ads/redexgen/X/2c;

    .line 6169
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2c;->A05:Lcom/facebook/ads/redexgen/X/2c;

    monitor-exit v2

    return-object v0

    .line 6170
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2c;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .registers 9

    .line 6171
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2c;->A04:Ljava/util/HashMap;

    monitor-enter v1

    .line 6172
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6173
    .local v1, "N":I
    if-gtz v0, :cond_1

    .line 6174
    monitor-exit v1

    goto :goto_2

    .line 6175
    :cond_1
    new-array v7, v0, [Lcom/facebook/ads/redexgen/X/2a;

    .line 6176
    .local v2, "brs":[Lcom/facebook/ads/redexgen/X/2a;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6178
    .end local v1    # "N":I
    monitor-exit v1

    .line 6179
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v0, "i":I
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 6180
    aget-object v5, v7, v6

    .line 6181
    .local v1, "br":Lcom/facebook/ads/redexgen/X/2a;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2a;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6182
    .local v3, "nbr":I
    const/4 v3, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 6183
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2a;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2b;

    .line 6184
    .local v5, "rec":Lcom/facebook/ads/redexgen/X/2b;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2b;->A01:Z

    if-nez v0, :cond_2

    .line 6185
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/2b;->A02:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2c;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2a;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6186
    .end local v5    # "rec":Lcom/facebook/ads/redexgen/X/2b;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6187
    .end local v1    # "br":Lcom/facebook/ads/redexgen/X/2a;
    .end local v3    # "nbr":I
    .end local v4    # "j":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6188
    :goto_2
    return-void

    .line 6189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0xb3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2c;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x74t
        -0x74t
        -0x4et
        -0x2bt
        -0x28t
        -0x20t
        -0x2ft
        -0x22t
        -0x74t
        -0x30t
        -0x2bt
        -0x30t
        -0x74t
        -0x26t
        -0x25t
        -0x20t
        -0x74t
        -0x27t
        -0x33t
        -0x20t
        -0x31t
        -0x2ct
        -0x5at
        -0x74t
        -0x6ft
        -0x6ft
        -0x49t
        -0x26t
        -0x23t
        -0x1bt
        -0x2at
        -0x1dt
        -0x6ft
        -0x22t
        -0x2et
        -0x1bt
        -0x2ct
        -0x27t
        -0x2at
        -0x2bt
        -0x6et
        -0x6ft
        -0x6ft
        -0x22t
        -0x2et
        -0x1bt
        -0x2ct
        -0x27t
        -0x52t
        -0x5ft
        -0x17t
        -0x66t
        -0x17t
        -0x20t
        -0x66t
        -0x1dt
        -0x18t
        -0x12t
        -0x21t
        -0x18t
        -0x12t
        -0x66t
        0x7et
        -0x2ft
        -0x3ft
        -0x3at
        -0x3dt
        -0x35t
        -0x3dt
        0x7et
        -0x58t
        -0x36t
        -0x25t
        -0x30t
        -0x2at
        -0x2bt
        -0x79t
        -0x2dt
        -0x30t
        -0x26t
        -0x25t
        -0x5ft
        -0x79t
        0x1bt
        0x3et
        0x32t
        0x30t
        0x3bt
        0x11t
        0x41t
        0x3et
        0x30t
        0x33t
        0x32t
        0x30t
        0x42t
        0x43t
        0x1ct
        0x30t
        0x3dt
        0x30t
        0x36t
        0x34t
        0x41t
        -0x33t
        -0x1ft
        -0xct
        -0x1dt
        -0x18t
        -0x17t
        -0x12t
        -0x19t
        -0x60t
        -0x1ft
        -0x19t
        -0x1ft
        -0x17t
        -0x12t
        -0xdt
        -0xct
        -0x60t
        -0x1at
        -0x17t
        -0x14t
        -0xct
        -0x1bt
        -0xet
        -0x60t
        -0x50t
        -0x3dt
        -0x2ft
        -0x33t
        -0x36t
        -0x2ct
        -0x39t
        -0x34t
        -0x3bt
        0x7et
        -0x2et
        -0x29t
        -0x32t
        -0x3dt
        0x7et
        -0x13t
        -0x11t
        0x0t
        -0xbt
        -0x5t
        -0x6t
        -0x3t
        -0x5t
        0xet
        -0x1t
        0x1t
        0x9t
        0xct
        0x13t
        0x9t
        0x6t
        0x19t
        0x6t
        0x1dt
        0x22t
        0x19t
        0xet
        -0x35t
        -0x3ct
        -0x3ft
        -0x3ct
        -0x3bt
        -0x33t
        -0x3ct
        0x76t
        -0x38t
        -0x45t
        -0x49t
        -0x37t
        -0x3bt
        -0x3ct
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/2c;)V
    .registers 1

    .line 6190
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2c;->A02()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/BroadcastReceiver;)V
    .registers 13

    .line 6191
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/2c;->A04:Ljava/util/HashMap;

    monitor-enter v9

    .line 6192
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 6193
    .local v1, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v10, :cond_0

    .line 6194
    monitor-exit v9

    return-void

    .line 6195
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    .local v2, "i":I
    :goto_0
    if-ltz v8, :cond_5

    .line 6196
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/2b;

    .line 6197
    .local v4, "filter":Lcom/facebook/ads/redexgen/X/2b;
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/2b;->A01:Z

    .line 6198
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2b;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 6199
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2b;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 6200
    .local v6, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 6201
    .local v7, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v3, :cond_3

    .line 6202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    .local v8, "k":I
    :goto_2
    if-ltz v2, :cond_2

    .line 6203
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2b;

    .line 6204
    .local v9, "rec":Lcom/facebook/ads/redexgen/X/2b;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2b;->A02:Landroid/content/BroadcastReceiver;

    if-ne v0, p1, :cond_1

    .line 6205
    iput-boolean v7, v1, Lcom/facebook/ads/redexgen/X/2b;->A01:Z

    .line 6206
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6207
    .end local v9    # "rec":Lcom/facebook/ads/redexgen/X/2b;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 6208
    .end local v8    # "k":I
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 6209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6210
    .end local v6    # "action":Ljava/lang/String;
    .end local v7    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6211
    .end local v4    # "filter":Lcom/facebook/ads/redexgen/X/2b;
    .end local v5    # "j":I
    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 6212
    .end local v1    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v2    # "i":I
    :cond_5
    monitor-exit v9

    .line 6213
    return-void

    .line 6214
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 10

    .line 6215
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2c;->A04:Ljava/util/HashMap;

    monitor-enter v6

    .line 6216
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v5, p2, p1}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 6217
    .local v1, "entry":Lcom/facebook/ads/redexgen/X/2b;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6218
    .local v2, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 6219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6221
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6222
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 6223
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 6224
    .local v5, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 6225
    .local v6, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v1, :cond_1

    .line 6226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2c;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6228
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6229
    .end local v5    # "action":Ljava/lang/String;
    .end local v6    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6230
    .end local v1    # "entry":Lcom/facebook/ads/redexgen/X/2b;
    .end local v2    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v4    # "i":I
    :cond_2
    monitor-exit v6

    .line 6231
    return-void

    .line 6232
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(Landroid/content/Intent;)Z
    .registers 24

    .line 6233
    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/2c;->A04:Ljava/util/HashMap;

    monitor-enter v2

    .line 6234
    :try_start_0
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    .line 6235
    .local v5, "action":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2c;->A00:Landroid/content/Context;

    .line 6236
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6237
    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v10

    .line 6238
    .local v0, "type":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v18

    .line 6239
    .local v8, "data":Landroid/net/Uri;
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 6240
    .local v11, "scheme":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v19

    .line 6241
    .local v9, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 6242
    .local v14, "debug":Z
    :goto_0
    if-eqz v13, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x80

    const/16 v1, 0xf

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x3e

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x33

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6243
    :cond_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2c;->A03:Ljava/util/HashMap;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 6244
    .local v15, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v3, :cond_d

    .line 6245
    if-eqz v13, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x46

    const/16 v1, 0xd

    const/16 v0, 0x17

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6246
    :cond_2
    const/4 v5, 0x0

    .line 6247
    .local v4, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v1, 0x0

    .end local v4    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v7, "i":I
    .local v10, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 6248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/2b;

    .line 6249
    .local v6, "receiver":Lcom/facebook/ads/redexgen/X/2b;
    if-eqz v13, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x68

    const/16 v9, 0x18

    const/16 v0, 0x30

    invoke-static {v12, v9, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2b;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6250
    :cond_3
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/2b;->A00:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 6251
    :cond_4
    iget-object v14, v8, Lcom/facebook/ads/redexgen/X/2b;->A03:Landroid/content/IntentFilter;

    const/16 v11, 0x53

    const/16 v9, 0x15

    const/16 v0, 0x7f

    invoke-static {v11, v9, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v20

    .end local v6    # "receiver":Lcom/facebook/ads/redexgen/X/2b;
    .local v13, "receiver":Lcom/facebook/ads/redexgen/X/2b;
    .end local v7    # "i":I
    .local v16, "i":I
    move-object/from16 v21, v10

    .end local v10    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v17, "type":Ljava/lang/String;
    move-object/from16 v17, v7

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v20}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v12

    .line 6252
    .local v4, "match":I
    if-ltz v12, :cond_7

    .line 6253
    if-eqz v13, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x18

    const/16 v9, 0x1b

    const/16 v0, 0x21

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 6254
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6255
    :cond_5
    if-nez v5, :cond_6

    .line 6256
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6257
    .end local v0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v10    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6258
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/2b;->A00:Z

    goto :goto_4

    .line 6259
    .end local v10    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_7
    if-eqz v13, :cond_8

    .line 6260
    packed-switch v12, :pswitch_data_0

    .line 6261
    const/16 v9, 0xa5

    const/16 v8, 0xe

    const/4 v0, 0x6

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 6262
    :pswitch_0
    const/16 v9, 0xa1

    const/4 v8, 0x4

    const/16 v0, 0x59

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 6263
    .end local v6
    :pswitch_1
    const/16 v9, 0x9d

    const/4 v8, 0x4

    const/16 v0, 0x55

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 6264
    .end local v6
    :pswitch_2
    const/16 v9, 0x8f

    const/4 v8, 0x6

    const/16 v0, 0x3c

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 6265
    .end local v6
    :pswitch_3
    const/16 v9, 0x95

    const/16 v8, 0x8

    const/16 v0, 0x4a

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v10

    .line 6266
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/16 v8, 0x18

    const/16 v0, 0x1c

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    .line 6267
    :goto_3
    if-eqz v13, :cond_9

    .line 6268
    move-object/from16 v21, v10

    .line 6269
    .end local v0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v7
    .restart local v16    # "i":I
    .restart local v17    # "type":Ljava/lang/String;
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v21

    .end local v16    # "i":I
    .restart local v7    # "i":I
    goto/16 :goto_1

    .line 6270
    :cond_9
    move-object/from16 v21, v10

    goto :goto_4

    .line 6271
    .end local v17    # "type":Ljava/lang/String;
    .restart local v0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v7    # "i":I
    .end local v10
    .local v0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v17    # "type":Ljava/lang/String;
    :cond_a
    if-eqz v5, :cond_d

    .line 6272
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 6273
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2b;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2b;->A00:Z

    .line 6274
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 6275
    .end local v4    # "i":I
    :cond_b
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2c;->A02:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2a;

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/2a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6276
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2c;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 6277
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2c;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6278
    :cond_c
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 6279
    .end local v0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v5    # "action":Ljava/lang/String;
    .end local v8    # "data":Landroid/net/Uri;
    .end local v9    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "scheme":Ljava/lang/String;
    .end local v14    # "debug":Z
    .end local v15    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_d
    monitor-exit v2

    .line 6280
    const/4 v0, 0x0

    return v0

    .line 6281
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
