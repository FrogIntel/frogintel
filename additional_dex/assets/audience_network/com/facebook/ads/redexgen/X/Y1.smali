.class public final Lcom/facebook/ads/redexgen/X/Y1;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7r;->A0A(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7S;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7q;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/7y;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y1;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;Lcom/facebook/ads/redexgen/X/7q;)V
    .registers 6

    .line 67832
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Lcom/facebook/ads/redexgen/X/7y;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x78

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

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y1;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x3t
        0x1et
        0x1bt
        0x2et
        0x20t
        -0x27t
        0x1ct
        0x2bt
        0x1at
        0x2ct
        0x21t
        -0x27t
        0x1bt
        0x1et
        0x1ct
        0x1at
        0x2et
        0x2ct
        0x1et
        -0x27t
        0x2ct
        -0x2t
        0x27t
        0x2ft
        0x22t
        0x2bt
        0x28t
        0x27t
        0x26t
        0x1et
        0x27t
        0x2dt
        -0x3t
        0x1at
        0x2dt
        0x1at
        0x9t
        0x2bt
        0x28t
        0x2ft
        0x22t
        0x1dt
        0x1et
        0x2bt
        -0x27t
        0x27t
        0x28t
        0x2dt
        -0x27t
        0x22t
        0x27t
        0x23t
        0x1et
        0x1ct
        0x2dt
        0x1et
        0x1dt
        -0x2et
        -0x18t
        -0x13t
        -0x16t
        -0x61t
        -0x18t
        -0xet
        -0x61t
        -0x13t
        -0xct
        -0x15t
        -0x15t
        -0x60t
        0x1et
        0x21t
        0x21t
        0x26t
        0x31t
        0x26t
        0x2ct
        0x2bt
        0x1et
        0x29t
        0x1ct
        0x26t
        0x2bt
        0x23t
        0x2ct
        0x2dt
        0x42t
        0x2dt
        0x35t
        0x38t
        0x2dt
        0x2et
        0x38t
        0x31t
        0x2bt
        0x30t
        0x35t
        0x3ft
        0x37t
        0x2bt
        0x3ft
        0x3ct
        0x2dt
        0x2ft
        0x31t
        0x3et
        0x3ct
        0x3et
        0x43t
        0x40t
        0x68t
        0x5bt
        0x59t
        0x65t
        0x68t
        0x5at
        0x55t
        0x5at
        0x57t
        0x6at
        0x57t
        0x58t
        0x57t
        0x69t
        0x5bt
        -0x12t
        -0x1ft
        -0x13t
        -0xft
        -0x1ft
        -0x11t
        -0x10t
        -0x25t
        -0x1bt
        -0x20t
        0x2ct
        0x2et
        0x1bt
        0x2dt
        0x32t
        0x29t
        0x1et
        0x31t
        0x33t
        0x20t
        0x32t
        0x37t
        0x2et
        0x23t
        0x1dt
        0x21t
        0x2dt
        0x22t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 7

    .line 67833
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Lcom/facebook/ads/redexgen/X/7y;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A0J(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67834
    return-void

    .line 67835
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ii;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A08(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)V

    .line 67836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 67837
    .local v0, "deLogExceptionCause":Ljava/lang/Throwable;
    if-eqz v1, :cond_8

    .line 67838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LD;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 67839
    .local v1, "stackTrace":Ljava/lang/String;
    .restart local v1    # "stackTrace":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IR;->A0V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A03()Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7V;->A4j()Ljava/util/Map;

    move-result-object v0

    .line 67841
    .local v2, "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    const/16 v4, 0x88

    const/4 v2, 0x7

    const/16 v1, 0x41

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67842
    const/16 v4, 0x8f

    const/16 v2, 0xc

    const/16 v1, 0x46

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7y;->A02()Lorg/json/JSONObject;

    move-result-object v5

    .line 67844
    .local v3, "additionalInfo":Lorg/json/JSONObject;
    if-eqz v5, :cond_1

    .line 67845
    const/16 v4, 0x47

    const/16 v2, 0xf

    const/16 v1, 0x45

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 67846
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67847
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67848
    :cond_1
    const/16 v4, 0x6a

    const/4 v2, 0x5

    const/16 v1, 0x63

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v4, 0x6f

    const/16 v2, 0xf

    const/16 v1, 0x7e

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Ljava/lang/String;

    .line 67849
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67850
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->A03()Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7V;->A78()Ljava/lang/String;

    move-result-object v5

    .line 67851
    .local v4, "lastDiskSpace":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 67852
    const/16 v4, 0x56

    const/16 v2, 0x14

    const/16 v1, 0x54

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67853
    .end local v4    # "lastDiskSpace":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->A0B()Ljava/lang/String;

    move-result-object v5

    .line 67854
    .local v4, "requestId":Ljava/lang/String;
    if-eqz v5, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 67855
    const/16 v4, 0x7e

    const/16 v2, 0xa

    const/4 v1, 0x4

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67856
    :cond_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7r;->A03()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7p;

    .line 67857
    .local v5, "debugEventSink":Lcom/facebook/ads/redexgen/X/7p;
    if-eqz v2, :cond_a

    .line 67858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/7p;->AGS(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/7S;)V

    goto :goto_2

    .line 67859
    .end local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/7q;

    if-eqz v0, :cond_6

    .line 67860
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7q;->A6p()Ljava/util/Map;

    move-result-object v0

    .restart local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_1

    .line 67861
    .end local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7r;->A02:Z

    if-eqz v0, :cond_7

    .line 67862
    const/4 v2, 0x1

    const/16 v1, 0x39

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 67863
    .local v2, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Lcom/facebook/ads/redexgen/X/7y;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0G(Ljava/lang/Throwable;)V

    .line 67864
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_1

    .line 67865
    .end local v2    # "message":Ljava/lang/String;
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A03()Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7V;->A4j()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 67866
    .end local v1    # "stackTrace":Ljava/lang/String;
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IR;->A0R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Lcom/facebook/ads/redexgen/X/7y;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LD;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .restart local v1    # "stackTrace":Ljava/lang/String;
    goto/16 :goto_0

    .line 67868
    .end local v1    # "stackTrace":Ljava/lang/String;
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 67869
    :cond_a
    const/16 v2, 0x3a

    const/16 v1, 0xd

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0G(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67870
    :catchall_0
    move-exception v0

    .line 67871
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0G(Ljava/lang/Throwable;)V

    .line 67872
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
