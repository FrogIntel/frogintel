.class public Lcom/bykv/vk/openvk/component/video/api/f/b;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field private static final a:Ljava/security/MessageDigest;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a()Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/f/b;->a:Ljava/security/MessageDigest;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 35
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/f/b;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 23
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/f/b;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    .line 28
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 29
    const-class v1, Lcom/bykv/vk/openvk/component/video/api/f/b;

    monitor-enter v1

    .line 30
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 9

    if-eqz p0, :cond_2

    .line 38
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 44
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 45
    sget-object v6, Lcom/bykv/vk/openvk/component/video/api/f/b;->b:[C

    and-int/lit16 v7, v4, 0xf0

    shr-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 46
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/security/MessageDigest;
    .registers 1

    :try_start_0
    const-string v0, "md5"

    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
