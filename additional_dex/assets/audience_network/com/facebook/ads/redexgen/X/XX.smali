.class public final Lcom/facebook/ads/redexgen/X/XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XY;,
        Lcom/facebook/ads/redexgen/X/8t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/8p<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8h;

.field public A01:Lcom/facebook/ads/redexgen/X/8h;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/XX<",
            "TT;>.RecordFileBasedFetch;>;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/8g;

.field public final A05:Lcom/facebook/ads/redexgen/X/8w;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XX;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/8u;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66996
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66997
    const/16 v2, 0x203

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8w;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/8w;-><init>(Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/8u;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    .line 66998
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8m;->A05()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x1fd

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8g;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A04:Lcom/facebook/ads/redexgen/X/8g;

    .line 66999
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->A03()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 67000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A02:Ljava/util/List;

    .line 67001
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/XX;->A05(Lcom/facebook/ads/redexgen/X/8u;)V

    .line 67002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 67003
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/XX;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XX;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        0x2t
        0xft
        -0x3ft
        0x10t
        0xft
        0xdt
        0x1at
        -0x3ft
        0x5t
        0x6t
        0xdt
        0x6t
        0x15t
        0x6t
        -0x3ft
        0x4t
        0x16t
        0x13t
        0x14t
        0x10t
        0x13t
        0x14t
        -0x3ft
        0x11t
        0x10t
        0xat
        0xft
        0x15t
        0xat
        0xft
        0x8t
        -0x3ft
        0x2t
        0x15t
        -0x3ft
        0x15t
        0x9t
        0x6t
        -0x3ft
        0x5t
        0x2t
        0x15t
        0x2t
        0x3t
        0x2t
        0x14t
        0x6t
        -0x3ft
        0x14t
        0x15t
        0x2t
        0x13t
        0x15t
        -0x26t
        0xct
        0x9t
        0xat
        0x6t
        0x9t
        -0x49t
        0x7t
        0x6t
        0xat
        0x0t
        0xbt
        0x0t
        0x6t
        0x5t
        -0x49t
        0x0t
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x3dt
        -0x49t
        -0x8t
        0x5t
        -0x5t
        -0x49t
        0x9t
        -0x4t
        -0x6t
        0x6t
        0x9t
        -0x5t
        -0x49t
        -0x3t
        0x0t
        0x3t
        -0x4t
        -0x49t
        0xat
        -0x4t
        0x8t
        0xct
        -0x4t
        0x5t
        -0x6t
        -0x4t
        -0x49t
        0xat
        0xbt
        -0x8t
        0x9t
        0xbt
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x2ft
        -0x49t
        -0x5t
        -0x8t
        0xbt
        -0x8t
        -0x49t
        -0x1t
        -0x8t
        0xat
        -0x49t
        0x7t
        0x9t
        0x6t
        -0x7t
        -0x8t
        -0x7t
        0x3t
        0x10t
        -0x49t
        -0x7t
        -0x4t
        -0x4t
        0x5t
        -0x49t
        0x3t
        0x6t
        0xat
        0xbt
        -0x4et
        -0x1ct
        -0x1ft
        -0x1et
        -0x22t
        -0x1ft
        -0x71t
        -0x21t
        -0x22t
        -0x1et
        -0x28t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x28t
        -0x1et
        -0x71t
        -0x30t
        -0x1dt
        -0x71t
        -0x69t
        -0x6ct
        -0x2dt
        -0x65t
        -0x6ct
        -0x2dt
        -0x68t
        -0x65t
        -0x71t
        -0x2ft
        -0x1ct
        -0x1dt
        -0x71t
        -0x1ft
        -0x2ct
        -0x2et
        -0x22t
        -0x1ft
        -0x2dt
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x1et
        -0x2ct
        -0x20t
        -0x1ct
        -0x2ct
        -0x23t
        -0x2et
        -0x2ct
        -0x71t
        -0x22t
        -0x23t
        -0x25t
        -0x18t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x6ct
        -0x2dt
        -0x57t
        -0x71t
        -0x2dt
        -0x30t
        -0x1dt
        -0x30t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x21t
        -0x1ft
        -0x22t
        -0x2ft
        -0x30t
        -0x2ft
        -0x25t
        -0x18t
        -0x71t
        -0x2ft
        -0x2ct
        -0x2ct
        -0x23t
        -0x71t
        -0x25t
        -0x22t
        -0x1et
        -0x1dt
        -0x1bt
        0x0t
        0x8t
        0xbt
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        0x0t
        0x3t
        0x3t
        -0x41t
        0x3t
        0x0t
        0x13t
        0x0t
        -0x41t
        0x13t
        0xet
        -0x41t
        0xbt
        0xet
        0x6t
        -0x48t
        -0x2dt
        -0x25t
        -0x22t
        -0x29t
        -0x2at
        -0x6et
        -0x1at
        -0x1ft
        -0x6et
        -0x2bt
        -0x22t
        -0x29t
        -0x2dt
        -0x1ct
        -0x6et
        -0x2at
        -0x2dt
        -0x1at
        -0x2dt
        -0x2ct
        -0x2dt
        -0x1bt
        -0x29t
        -0x9t
        0x12t
        0x1at
        0x1dt
        0x16t
        0x15t
        -0x2ft
        0x25t
        0x20t
        -0x2ft
        0x17t
        0x16t
        0x25t
        0x14t
        0x19t
        -0x2ft
        0x15t
        0x12t
        0x25t
        0x12t
        -0x2ft
        0x17t
        0x23t
        0x20t
        0x1et
        -0x2ft
        0x1dt
        0x20t
        0x18t
        0x22t
        0x3dt
        0x45t
        0x48t
        0x41t
        0x40t
        -0x4t
        0x50t
        0x4bt
        -0x4t
        0x43t
        0x41t
        0x50t
        -0x4t
        0x4et
        0x41t
        0x3ft
        0x4bt
        0x4et
        0x40t
        -0x4t
        0x3ft
        0x4bt
        0x51t
        0x4at
        0x50t
        0x5t
        0x20t
        0x28t
        0x2bt
        0x24t
        0x23t
        -0x21t
        0x33t
        0x2et
        -0x21t
        0x34t
        0x2ft
        0x23t
        0x20t
        0x33t
        0x24t
        -0x21t
        0x25t
        0x28t
        0x2bt
        0x24t
        -0x21t
        0x32t
        0x24t
        0x30t
        0x34t
        0x24t
        0x2dt
        0x22t
        0x24t
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1ft
        0x42t
        0x45t
        0x3et
        0x1bt
        0x3at
        0x4ct
        0x3et
        0x3dt
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1dt
        0x3at
        0x4dt
        0x3at
        0x3bt
        0x3at
        0x4ct
        0x3et
        -0x7t
        0x3ct
        0x45t
        0x48t
        0x4ct
        0x3et
        0x3dt
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x14t
        0xft
        0x12t
        0xbt
        -0x18t
        0x7t
        0x19t
        0xbt
        0xat
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x16t
        0x7t
        0x1at
        0x7t
        0x8t
        0x7t
        0x19t
        0xbt
        -0x3at
        0xft
        0x19t
        -0x3at
        0x9t
        0x12t
        0x15t
        0x19t
        0xbt
        0xat
        -0x18t
        0x1t
        -0x2t
        0x1t
        0x2t
        0xat
        0x1t
        -0x4dt
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x27t
        -0x4t
        -0x1t
        -0x8t
        -0x2bt
        -0xct
        0x6t
        -0x8t
        -0x9t
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x29t
        -0xct
        0x7t
        -0xct
        -0xbt
        -0xct
        0x6t
        -0x8t
        -0x4dt
        -0x7t
        -0x8t
        0x7t
        -0xat
        -0x5t
        0xbt
        0x1dt
        0x1at
        0x1bt
        0x17t
        0x1at
        0x5t
        0x2t
        0x15t
        0x2t
    .end array-data
.end method

.method private A02(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67004
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/8h;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 67005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A04:Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8g;->A04(Lcom/facebook/ads/redexgen/X/8h;)V

    .line 67006
    return-void
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/XY;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XX<",
            "TT;>.RecordFileBasedFetch;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8y;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local p1, "fetch":Lcom/facebook/ads/redexgen/X/XY;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 67007
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A03:Z

    if-nez v0, :cond_6

    .line 67008
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XX;->A06(Lcom/facebook/ads/redexgen/X/XY;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67009
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XY;->A5b()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67010
    monitor-exit p0

    return-void

    .line 67011
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XY;->A00()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A04(Lcom/facebook/ads/redexgen/X/8h;)I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67012
    :try_start_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8t;

    .line 67013
    .local v1, "location":Lcom/facebook/ads/redexgen/X/8t;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/8t;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A07()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    .line 67014
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A02(II)V

    goto :goto_0

    .line 67016
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .restart local v1    # "location":Lcom/facebook/ads/redexgen/X/8t;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    .line 67017
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A06()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XY;->A00()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8t;->A00:I

    .line 67018
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A02(II)V

    .line 67019
    .end local v1    # "location":Lcom/facebook/ads/redexgen/X/8t;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A04(Lcom/facebook/ads/redexgen/X/8h;)I

    move-result v0

    if-gez v0, :cond_3

    .line 67020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67021
    :cond_3
    monitor-exit p0

    return-void

    .line 67022
    :catch_0
    move-exception v3

    .line 67023
    :try_start_3
    const/16 v2, 0x169

    const/16 v1, 0x1e

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 67024
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x36

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67025
    :cond_5
    const/16 v2, 0x1d2

    const/16 v1, 0x2b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67026
    :cond_6
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67027
    .end local p1    # "fetch":Lcom/facebook/ads/redexgen/X/XY;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/XX;Lcom/facebook/ads/redexgen/X/XY;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8y;
        }
    .end annotation

    .line 67028
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XX;->A03(Lcom/facebook/ads/redexgen/X/XY;)V

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/8u;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67029
    .local v8, "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    .line 67030
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A06()I

    move-result v0

    const/4 v5, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/8h;-><init>(II)V

    .line 67031
    .local v0, "recordSequenceStart":Lcom/facebook/ads/redexgen/X/8h;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8h;->A04(Lcom/facebook/ads/redexgen/X/8h;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-lez v0, :cond_1

    .line 67032
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 67033
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 67034
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 67035
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8h;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 67036
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8h;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 67037
    const/16 v2, 0x36

    const/16 v1, 0x66

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67038
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/8u;->AEf(Ljava/lang/String;)V

    .line 67039
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 67040
    :cond_0
    return-void

    .line 67041
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8h;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 67042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67043
    new-instance v3, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A06()I

    move-result v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/8h;-><init>(II)V

    goto :goto_0

    .line 67044
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 67045
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 67046
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 67047
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8h;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 67048
    const/16 v2, 0x9c

    const/16 v1, 0x65

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67049
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/8u;->AEf(Ljava/lang/String;)V

    .line 67050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    .line 67051
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A06()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    .line 67052
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A07()I

    move-result v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/8h;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 67053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A04:Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8g;->A04(Lcom/facebook/ads/redexgen/X/8h;)V

    goto :goto_0
.end method

.method private declared-synchronized A06(Lcom/facebook/ads/redexgen/X/XY;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XX<",
            "TT;>.RecordFileBasedFetch;)Z"
        }
    .end annotation

    .local p1, "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local p2, "fetch":Lcom/facebook/ads/redexgen/X/XY;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 67054
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 67055
    .local v0, "removed":Z
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67056
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 67057
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XY;->A5b()I

    move-result v0

    if-lez v0, :cond_1

    .line 67058
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XY;->A01()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/redexgen/X/8h;

    .line 67059
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XY;->A01()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8t;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A05(I)Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 67060
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67061
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XY;->A00()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/redexgen/X/8h;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67062
    .end local p1    # "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 67063
    .end local v0    # "removed":Z
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/XX;Lcom/facebook/ads/redexgen/X/XY;)Z
    .registers 2

    .line 67064
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XX;->A06(Lcom/facebook/ads/redexgen/X/XY;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A5a([B[I)Lcom/facebook/ads/redexgen/X/8o;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8y;
        }
    .end annotation

    .local v11, "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 67065
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A03:Z

    if-nez v0, :cond_5

    .line 67066
    const/4 v9, 0x0

    .line 67067
    .local v0, "storageOffset":I
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67068
    .local v1, "countsOffset":I
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67069
    .local v2, "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    const/4 v3, 0x1

    .line 67070
    .local v3, "mayHaveMoreData":Z
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 67071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A02()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 67072
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A03()I

    move-result v7

    .line 67073
    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/8w;->A0A(II[BI[II)Lcom/facebook/ads/redexgen/X/8k;

    move-result-object v5

    .line 67074
    .local v4, "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/8k;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8k;->A01()Lcom/facebook/ads/redexgen/X/8j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8j;->A00()I

    move-result v2

    .line 67075
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8k;->A01()Lcom/facebook/ads/redexgen/X/8j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8j;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 67076
    .local v5, "fetchedRecords":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8k;->A01()Lcom/facebook/ads/redexgen/X/8j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8j;->A02()I

    move-result v0

    add-int/2addr v9, v0

    .line 67077
    add-int/2addr v11, v2

    .line 67078
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8k;->A01()Lcom/facebook/ads/redexgen/X/8j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8j;->A03()Lcom/facebook/ads/redexgen/X/8i;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8i;->A02:Lcom/facebook/ads/redexgen/X/8i;

    if-ne v1, v0, :cond_0

    .line 67079
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67080
    .end local v11    # "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8k;->A01()Lcom/facebook/ads/redexgen/X/8j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8j;->A03()Lcom/facebook/ads/redexgen/X/8i;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8i;->A03:Lcom/facebook/ads/redexgen/X/8i;

    if-ne v1, v0, :cond_1

    .line 67081
    .end local v4    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/8k;
    .end local v5    # "fetchedRecords":I
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/XY;

    invoke-direct {v2, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/XY;-><init>(Lcom/facebook/ads/redexgen/X/XX;Ljava/util/List;Z)V

    .line 67082
    .local v4, "fetch":Lcom/facebook/ads/redexgen/X/XY;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67083
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67084
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XY;->A01()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XY;->A01()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8t;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A05(I)Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;

    goto :goto_2

    .line 67085
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8k;->A01()Lcom/facebook/ads/redexgen/X/8j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8j;->A03()Lcom/facebook/ads/redexgen/X/8i;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8i;->A04:Lcom/facebook/ads/redexgen/X/8i;

    if-ne v1, v0, :cond_3

    .line 67086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 67087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_2

    .line 67088
    const/4 v3, 0x0

    .line 67089
    goto :goto_1

    .line 67090
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A02()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/8h;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8h;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;

    goto/16 :goto_0

    .line 67091
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8h;->A05(I)Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8h;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67092
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v2

    .line 67093
    .end local v0    # "storageOffset":I
    .end local v1    # "countsOffset":I
    .end local v2    # "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    .end local v3    # "mayHaveMoreData":Z
    :catch_0
    move-exception v3

    .line 67094
    :try_start_2
    const/16 v2, 0x132

    const/16 v1, 0x1d

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 67095
    :cond_5
    const/16 v2, 0x187

    const/16 v1, 0x24

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67096
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/XX;
    .end local p1    # null:[B
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7f()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8y;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 67097
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67098
    .local v0, "count":I
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A09()I

    move-result v2

    .line 67099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A06()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 67100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A03()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67101
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    monitor-exit p0

    return v2

    .line 67102
    :catch_0
    move-exception v3

    .line 67103
    :try_start_2
    const/16 v2, 0x14f

    const/16 v1, 0x1a

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 67104
    :cond_1
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFq([B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8y;
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 67106
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67107
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8w;->A0C([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67108
    monitor-exit p0

    return-void

    .line 67109
    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catch_0
    move-exception v3

    .line 67110
    :try_start_2
    const/16 v2, 0x101

    const/16 v1, 0x19

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 67111
    :cond_0
    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67112
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/XX;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/8y;
        }
    .end annotation

    .local v3, "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 67113
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A0B()V

    .line 67114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A02(II)V

    .line 67115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67116
    monitor-exit p0

    return-void

    .line 67117
    :catch_0
    move-exception v3

    .line 67118
    :try_start_1
    const/16 v2, 0x11a

    const/16 v1, 0x18

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XX;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/8y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67119
    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    .end local v0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 67120
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67121
    monitor-exit p0

    return-void

    .line 67122
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A03:Z

    .line 67123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A04:Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->close()V

    .line 67125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A05:Lcom/facebook/ads/redexgen/X/8w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67126
    monitor-exit p0

    return-void

    .line 67127
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/XX;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
