.class public final Lcom/facebook/ads/redexgen/X/6R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static volatile A05:Lcom/facebook/ads/redexgen/X/6R;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Y9;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/6O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 15916
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xEW9LSpkxtcMkiVkCjWXuTu5CJHPJiyq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tTP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dhAFlm3SiPB0s9864OvgcmZEVzRtwwmX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mnE9bSEHBlleLkXo6La2W5bpkmZqSUyN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0jwmHWkFqK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xBcWrb6s57BN1yke0uYkFqIHC7aAgPEb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dL0KwaEpZdlIbw3ka3MpOkzONR5qkJY2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6R;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6R;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6R;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6R;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 3

    .line 15917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15919
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Ljava/util/Map;

    .line 15920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    .line 15921
    return-void
.end method

.method private A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .registers 14

    .line 15922
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-nez p2, :cond_0

    .line 15923
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6R;->A0B(Ljava/lang/Throwable;)V

    .line 15924
    return v10

    .line 15925
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->A07(Lcom/facebook/ads/redexgen/X/7S;)Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15926
    .local v2, "file":Ljava/io/File;
    const/4 v5, 0x0

    .line 15927
    .local v3, "bOut":Ljava/io/ByteArrayOutputStream;
    const/4 v4, 0x0

    .line 15928
    .local v4, "fOut":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v5, v0

    .line 15929
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15930
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    .line 15931
    .local v5, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0F(Landroid/content/Context;)I

    move-result v0

    if-lt v6, v0, :cond_1

    .line 15932
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x2a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15933
    .local v6, "maxSizeError":Ljava/lang/String;
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6R;->A0B(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15934
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 15935
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 15936
    return v10

    .line 15937
    .end local v6    # "maxSizeError":Ljava/lang/String;
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 15938
    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 15939
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15940
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 15941
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 15942
    return v6

    .line 15943
    :catch_0
    move-exception v6

    .line 15944
    .local v0, "oome":Ljava/lang/OutOfMemoryError;
    :try_start_2
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/6R;->A0B(Ljava/lang/Throwable;)V

    .line 15945
    sget-object v3, Lcom/facebook/ads/redexgen/X/6R;->A04:Ljava/lang/String;

    const/16 v2, 0xb8

    const/16 v1, 0x27

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15946
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 15947
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/6R;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 15948
    sget-object v2, Lcom/facebook/ads/redexgen/X/6R;->A03:[Ljava/lang/String;

    const-string v1, "QxsbBUkJdqjFKv7NMRisOUwCFhjpKYpW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v10

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15949
    .end local v0    # "oome":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v7

    .line 15950
    .local v5, "ioe":Ljava/io/IOException;
    :try_start_3
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/6R;->A0B(Ljava/lang/Throwable;)V

    .line 15951
    sget-object v6, Lcom/facebook/ads/redexgen/X/6R;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x94

    const/16 v1, 0x24

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15952
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 15953
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 15954
    return v10

    .line 15955
    .end local v5    # "ioe":Ljava/io/IOException;
    :catch_2
    move-exception v7

    .line 15956
    .local v5, "fnfe":Ljava/io/FileNotFoundException;
    :try_start_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/6R;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15957
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/6R;->A0B(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15958
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 15959
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 15960
    return v10

    .line 15961
    .end local v5    # "fnfe":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v0

    .end local v5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 15962
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 15963
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6O;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 17

    .line 15964
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6T;->A06(Lcom/facebook/ads/redexgen/X/7S;)Z

    move-result v0

    move-object/from16 v9, p5

    if-eqz v0, :cond_1

    .line 15965
    const/16 v2, 0x10a

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15966
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6R;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6R;->A03:[Ljava/lang/String;

    const-string v1, "FHlvPh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/6O;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15967
    :cond_1
    iget-object v10, p2, Lcom/facebook/ads/redexgen/X/6O;->A07:Ljava/lang/String;

    .line 15968
    .local v0, "url":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/6S;

    iget-object v6, p2, Lcom/facebook/ads/redexgen/X/6O;->A05:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/ads/redexgen/X/6O;->A06:Ljava/lang/String;

    const/16 v2, 0x105

    const/4 v1, 0x5

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/6S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15969
    .local v1, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/6S;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->A07(Lcom/facebook/ads/redexgen/X/7S;)Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15970
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15971
    const/4 v0, 0x0

    invoke-static {p1, v5, v0}, Lcom/facebook/ads/redexgen/X/6T;->A04(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6S;Z)V

    .line 15972
    const/16 v2, 0xe8

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xef

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15973
    invoke-direct {p0, v10, p4, p3}, Lcom/facebook/ads/redexgen/X/6R;->A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15974
    :goto_0
    return-object v0

    .line 15975
    :cond_2
    invoke-direct {p0, p1, p2, v9}, Lcom/facebook/ads/redexgen/X/6R;->A02(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6O;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 15976
    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, v5, v0}, Lcom/facebook/ads/redexgen/X/6T;->A04(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6S;Z)V

    .line 15977
    :try_start_0
    invoke-direct {p0, p4, p3}, Lcom/facebook/ads/redexgen/X/6R;->A0C(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15978
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-static {v1, p4, p3, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/7S;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 15979
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15980
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15981
    :catch_0
    move-exception v0

    .line 15982
    .local v3, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6R;->A0B(Ljava/lang/Throwable;)V

    .line 15983
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6O;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 24

    .line 15984
    move-object/from16 v6, p0

    move-object/from16 v14, p2

    iget-object v7, v14, Lcom/facebook/ads/redexgen/X/6O;->A07:Ljava/lang/String;

    .line 15985
    .local v15, "url":Ljava/lang/String;
    iget v8, v14, Lcom/facebook/ads/redexgen/X/6O;->A03:I

    .line 15986
    .local v13, "height":I
    iget v5, v14, Lcom/facebook/ads/redexgen/X/6O;->A04:I

    .line 15987
    .local v12, "width":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 15988
    .local v16, "requestTime":J
    const/4 v0, 0x0

    .line 15989
    .local v2, "storedThrowable":Ljava/lang/Throwable;
    const/16 v3, 0xdf

    const/16 v2, 0x9

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v3, 0xef

    const/16 v2, 0x16

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15990
    .end local v0
    :cond_0
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15991
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 15992
    .local v0, "path":Ljava/lang/String;
    .local v3, "path":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 15993
    .end local v0    # "path":Ljava/lang/String;
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 15994
    .local v4, "is":Ljava/io/InputStream;
    :goto_1
    :try_start_0
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Y9;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 15995
    invoke-direct {v6, v8, v5}, Lcom/facebook/ads/redexgen/X/6R;->A0C(II)Z

    move-result v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15996
    :try_start_1
    invoke-static {v2, v8, v5}, Lcom/facebook/ads/redexgen/X/6V;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15997
    :catch_0
    move-exception v0

    goto :goto_3

    .line 15998
    :catch_1
    move-exception v0

    goto :goto_4

    .line 15999
    :cond_2
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 16000
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_2
    if-eqz v2, :cond_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16001
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    goto :goto_6

    .line 16002
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6
    .end local v18
    .end local p3    # null:Ljava/lang/String;
    .end local p4
    .restart local v2    # "storedThrowable":Ljava/lang/Throwable;
    .restart local v3    # "path":Ljava/lang/String;
    .restart local v4    # "is":Ljava/io/InputStream;
    .restart local v12    # "width":I
    .restart local v13    # "height":I
    :catchall_0
    move-exception v0

    .end local v12    # "width":I
    .end local v13    # "height":I
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4
    goto :goto_5

    .line 16003
    .end local p3    # null:Ljava/lang/String;
    .end local p4
    .restart local v12    # "width":I
    .restart local v13    # "height":I
    :catch_2
    move-exception v0

    .line 16004
    .end local v12    # "width":I
    .end local v13    # "height":I
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4
    :goto_3
    :try_start_3
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6R;->A0B(Ljava/lang/Throwable;)V

    .line 16005
    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16006
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 16007
    :cond_3
    return-object v9

    .line 16008
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    .end local p3    # null:Ljava/lang/String;
    .end local p4
    .restart local v12    # "width":I
    .restart local v13    # "height":I
    :catch_3
    move-exception v0

    .line 16009
    .end local v12    # "width":I
    .end local v13    # "height":I
    .local v0, "e":Ljava/io/IOException;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4
    :goto_4
    :try_start_4
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6R;->A0B(Ljava/lang/Throwable;)V

    .line 16010
    if-eqz v2, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16011
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 16012
    :cond_4
    return-object v9

    .line 16013
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v2, :cond_5

    .line 16014
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 16015
    :cond_5
    throw v0

    .line 16016
    :cond_6
    invoke-direct {v6, v8, v5}, Lcom/facebook/ads/redexgen/X/6R;->A0C(II)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6R;->A03:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_d

    sget-object v3, Lcom/facebook/ads/redexgen/X/6R;->A03:[Ljava/lang/String;

    const-string v2, "EtuvklQgZLPMp8CYh3QQVMKsyyqrprqR"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v4, :cond_7

    .line 16017
    :try_start_5
    invoke-direct {v6, v7, v8, v5}, Lcom/facebook/ads/redexgen/X/6R;->A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 16018
    .end local v0
    :cond_7
    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/6R;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .restart local v0    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 16019
    .end local v0    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v0

    .line 16020
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/6R;->A0B(Ljava/lang/Throwable;)V

    .line 16021
    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/6R;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 16022
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "storedThrowable":Ljava/lang/Throwable;
    .local v18, "storedThrowable":Ljava/lang/Throwable;
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v17

    .line 16023
    .local v6, "failureReason":Ljava/lang/String;
    :goto_7
    move-object/from16 v13, p1

    move-object/from16 v15, p3

    if-eqz v5, :cond_c

    .line 16024
    invoke-direct {v6, v7, v5}, Lcom/facebook/ads/redexgen/X/6R;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v3, v0

    .line 16025
    .local v10, "storedSize":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    .line 16026
    .local v19, "loadTime":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    .line 16027
    sget v16, Lcom/facebook/ads/redexgen/X/6T;->A02:I

    .line 16028
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 16029
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 16030
    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/6T;->A03(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6O;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16031
    return-object v5

    .line 16032
    :cond_9
    move-object/from16 v17, v9

    goto :goto_7

    .line 16033
    :cond_a
    sget v16, Lcom/facebook/ads/redexgen/X/6T;->A01:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v10    # "storedSize":J
    .local p1, "storedSize":J
    .end local v12
    .local p3, "width":I
    .end local v13
    .local p4, "height":I
    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/6T;->A03(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6O;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16034
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/IP;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16035
    return-object v9

    .line 16036
    :cond_b
    return-object v5

    .line 16037
    .end local v19    # "loadTime":J
    .end local p1    # "storedSize":J
    .end local p3    # "width":I
    .end local p4
    .restart local v12    # "width":I
    .restart local v13    # "height":I
    .end local v12    # "width":I
    .end local v13    # "height":I
    .restart local p3    # "width":I
    .restart local p4
    :cond_c
    sget v16, Lcom/facebook/ads/redexgen/X/6T;->A03:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/6T;->A03(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6O;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16038
    return-object v9

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .line 16039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A00(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v1

    .line 16040
    .local v0, "client":Lcom/facebook/ads/redexgen/X/Qh;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    .line 16041
    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->ADo(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v0

    .line 16042
    .local v1, "response":Lcom/facebook/ads/redexgen/X/Qg;
    if-eqz v0, :cond_0

    .line 16043
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A63()[B

    move-result-object v2

    .line 16044
    .local v2, "bytes":[B
    if-eqz v2, :cond_0

    .line 16045
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 16046
    .end local v2    # "bytes":[B
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 11

    .line 16047
    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/6R;->A0C(II)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe8

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 16048
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 16049
    invoke-static {v0, v4, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 16050
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    .line 16051
    invoke-static {v1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6V;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/7S;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16052
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/6R;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v1

    .line 16053
    .local v2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16054
    if-lez v1, :cond_2

    .line 16055
    return-object v2

    .line 16056
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "size":I
    :cond_1
    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16057
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "size":I
    :catch_0
    move-exception v6

    .line 16058
    .local v1, "ioe":Ljava/io/IOException;
    sget-object v5, Lcom/facebook/ads/redexgen/X/6R;->A04:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x69

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16059
    .end local v1    # "ioe":Ljava/io/IOException;
    :cond_2
    return-object v4
.end method

.method private A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16060
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16061
    .local v0, "urlObj":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 16062
    .local v1, "connection":Ljava/net/HttpURLConnection;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 16063
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 16064
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 16065
    .local p0, "input":Ljava/io/InputStream;
    invoke-static {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/6V;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16066
    .local p1, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/6R;->A0A(Ljava/io/Closeable;)V

    .line 16067
    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/6R;
    .registers 3

    .line 16068
    sget-object v0, Lcom/facebook/ads/redexgen/X/6R;->A05:Lcom/facebook/ads/redexgen/X/6R;

    if-nez v0, :cond_1

    .line 16069
    const-class v1, Lcom/facebook/ads/redexgen/X/6R;

    monitor-enter v1

    .line 16070
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6R;->A05:Lcom/facebook/ads/redexgen/X/6R;

    if-nez v0, :cond_0

    .line 16071
    new-instance v0, Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Lcom/facebook/ads/redexgen/X/Y9;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6R;->A05:Lcom/facebook/ads/redexgen/X/6R;

    .line 16072
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16073
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6R;->A05:Lcom/facebook/ads/redexgen/X/6R;

    return-object v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/7S;)Ljava/io/File;
    .registers 1

    .line 16074
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/6R;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .registers 1

    const/16 v0, 0x115

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6R;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x66t
        0x22t
        0x7ct
        0x62t
        0x6bt
        0x44t
        0x67t
        0x62t
        0x26t
        0x69t
        0x73t
        0x72t
        0x76t
        0x73t
        0x72t
        0x26t
        0x62t
        0x63t
        0x75t
        0x72t
        0x6ft
        0x68t
        0x67t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x26t
        0x2et
        0x60t
        0x6ft
        0x6at
        0x63t
        0x3bt
        0x1at
        0x31t
        0x2ct
        0x35t
        0x39t
        0x28t
        0x78t
        0x2bt
        0x31t
        0x22t
        0x3dt
        0x78t
        0x3dt
        0x20t
        0x3bt
        0x3dt
        0x3dt
        0x3ct
        0x2bt
        0x78t
        0x35t
        0x39t
        0x20t
        0x78t
        0x2bt
        0x31t
        0x22t
        0x3dt
        0x78t
        0x3et
        0x37t
        0x2at
        0x78t
        0x2bt
        0x2ct
        0x37t
        0x2at
        0x39t
        0x3ft
        0x3dt
        0x62t
        0x78t
        0x67t
        0x45t
        0x47t
        0x4ct
        0x41t
        0x4t
        0x41t
        0x56t
        0x56t
        0x4bt
        0x56t
        0xat
        0x4t
        0x66t
        0x4dt
        0x50t
        0x49t
        0x45t
        0x54t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x4at
        0x51t
        0x48t
        0x48t
        0xat
        0x39t
        0x1et
        0x16t
        0x13t
        0x1at
        0x1bt
        0x5ft
        0xbt
        0x10t
        0x5ft
        0x1ct
        0x10t
        0xft
        0x6t
        0x5ft
        0x13t
        0x10t
        0x1ct
        0x1et
        0x13t
        0x5ft
        0x16t
        0x12t
        0x1et
        0x18t
        0x1at
        0x5ft
        0x16t
        0x11t
        0xbt
        0x10t
        0x5ft
        0x1ct
        0x1et
        0x1ct
        0x17t
        0x1at
        0x5ft
        0x57t
        0xat
        0xdt
        0x13t
        0x42t
        0x35t
        0xet
        0x1t
        0x2t
        0xct
        0x5t
        0x40t
        0x14t
        0xft
        0x40t
        0x17t
        0x12t
        0x9t
        0x14t
        0x5t
        0x40t
        0x2t
        0x9t
        0x14t
        0xdt
        0x1t
        0x10t
        0x40t
        0x14t
        0xft
        0x40t
        0x6t
        0x9t
        0xct
        0x5t
        0x40t
        0x48t
        0x15t
        0x12t
        0xct
        0x5dt
        0x50t
        0x6bt
        0x64t
        0x67t
        0x69t
        0x60t
        0x25t
        0x71t
        0x6at
        0x25t
        0x72t
        0x77t
        0x6ct
        0x71t
        0x60t
        0x25t
        0x67t
        0x6ct
        0x71t
        0x68t
        0x64t
        0x75t
        0x25t
        0x71t
        0x6at
        0x25t
        0x6at
        0x70t
        0x71t
        0x75t
        0x70t
        0x71t
        0x25t
        0x76t
        0x71t
        0x77t
        0x60t
        0x64t
        0x68t
        0x7et
        0x6ct
        0x6ct
        0x7at
        0x6bt
        0x25t
        0x30t
        0x30t
        0x30t
        0x3ft
        0x30t
        0x35t
        0x3ct
        0x63t
        0x76t
        0x76t
        0x44t
        0x4bt
        0x4et
        0x47t
        0x18t
        0xdt
        0xdt
        0xdt
        0x43t
        0x4ct
        0x46t
        0x50t
        0x4dt
        0x4bt
        0x46t
        0x7dt
        0x43t
        0x51t
        0x51t
        0x47t
        0x56t
        0xdt
        0x1bt
        0x1ft
        0x13t
        0x15t
        0x17t
        0x0t
        0x3t
        0xdt
        0x8t
        0x4dt
        0x56t
        0x53t
        0x56t
        0x57t
        0x4ft
        0x56t
    .end array-data
.end method

.method public static A0A(Ljava/io/Closeable;)V
    .registers 1

    .line 16075
    if-nez p0, :cond_0

    .line 16076
    return-void

    .line 16077
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16078
    :catch_0
    return-void
.end method

.method private A0B(Ljava/lang/Throwable;)V
    .registers 8

    .line 16079
    const/16 v2, 0x105

    const/4 v1, 0x5

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 16080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1e:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 16081
    :goto_0
    return-void

    .line 16082
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    .line 16083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/7x;->A1e:I

    const/16 v2, 0x4d

    const/16 v1, 0x1c

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 16084
    invoke-interface {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_0
.end method

.method private A0C(II)Z
    .registers 4

    .line 16085
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D(Lcom/facebook/ads/redexgen/X/6O;)Landroid/graphics/Bitmap;
    .registers 8

    .line 16086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    move-object v2, p1

    iget v3, v2, Lcom/facebook/ads/redexgen/X/6O;->A04:I

    iget v4, v2, Lcom/facebook/ads/redexgen/X/6O;->A03:I

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/6O;->A01:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6R;->A01(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6O;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 20

    .line 16087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Ljava/util/Map;

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6O;

    .line 16088
    .local v0, "imageData":Lcom/facebook/ads/redexgen/X/6O;
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/6T;->A06(Lcom/facebook/ads/redexgen/X/7S;)Z

    move-result v0

    move/from16 v6, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 16089
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/6R;->A01(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6O;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 16090
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/6O;

    const/16 v2, 0x10e

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x10e

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v13

    move v10, v6

    move v11, v5

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/6R;->A01(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6O;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 16091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->A07(Lcom/facebook/ads/redexgen/X/7S;)Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16092
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 16093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->A07(Lcom/facebook/ads/redexgen/X/7S;)Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16094
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
