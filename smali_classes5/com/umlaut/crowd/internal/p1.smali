.class public Lcom/umlaut/crowd/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "p1"

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:Z = false


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/security/PublicKey;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/p1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/umlaut/crowd/internal/p1;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lcom/umlaut/crowd/internal/p1;->c:Ljava/security/PublicKey;

    .line 5
    iput-object p4, p0, Lcom/umlaut/crowd/internal/p1;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/p1;->d:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/w2;[BLjava/util/Date;Z)Ljava/lang/String;
    .registers 15

    const-string v0, "/"

    const-string v1, "-"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umlaut/crowd/internal/c;->b()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/internal/c;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    .line 5
    invoke-static {p2, v2, v3}, Lcom/umlaut/crowd/internal/c;->a([BLjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)[B

    move-result-object p2

    .line 15
    invoke-virtual {v3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    .line 16
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    .line 17
    invoke-static {p2}, Lcom/umlaut/crowd/internal/h9;->a([B)[B

    move-result-object v4

    const/16 v5, 0xc8

    .line 21
    invoke-static {v5}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v5

    const/16 v6, 0x50

    const/4 v7, 0x0

    .line 23
    aput-byte v6, v5, v7

    const/16 v6, 0x33

    const/4 v8, 0x1

    .line 24
    aput-byte v6, v5, v8

    const/16 v6, 0x69

    const/4 v9, 0x2

    .line 25
    aput-byte v6, v5, v9

    const/4 v6, 0x3

    if-eqz p4, :cond_0

    .line 28
    aput-byte v9, v5, v6

    goto :goto_0

    .line 30
    :cond_0
    aput-byte v8, v5, v6

    .line 33
    :goto_0
    array-length p4, v3

    const/4 v6, 0x4

    invoke-static {v3, v7, v5, v6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length p4, v2

    const/16 v3, 0x14

    invoke-static {v2, v7, v5, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length p4, v4

    const/16 v2, 0x34

    invoke-static {v4, v7, v5, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object p4, p0, Lcom/umlaut/crowd/internal/p1;->c:Ljava/security/PublicKey;

    invoke-static {v5, p4}, Lcom/umlaut/crowd/internal/a8;->a([BLjava/security/PublicKey;)[B

    move-result-object p4

    .line 41
    iget-object v2, p0, Lcom/umlaut/crowd/internal/p1;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/p1;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/p1;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/umlaut/crowd/internal/p1;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/umlaut/crowd/internal/p1;->d:Ljava/util/Calendar;

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object p1, p0, Lcom/umlaut/crowd/internal/p1;->d:Ljava/util/Calendar;

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    iget-object p1, p0, Lcom/umlaut/crowd/internal/p1;->d:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object p1, p0, Lcom/umlaut/crowd/internal/p1;->d:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object p1, p0, Lcom/umlaut/crowd/internal/p1;->d:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object p1, p0, Lcom/umlaut/crowd/internal/p1;->d:Ljava/util/Calendar;

    const/16 v5, 0xd

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object p1, p0, Lcom/umlaut/crowd/internal/p1;->d:Ljava/util/Calendar;

    const/16 v6, 0xe

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/umlaut/crowd/utils/DateUtils;->formatETLDateTime(IIIIIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".p3ic"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, p4}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 52
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 53
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    sget-object p2, Lcom/umlaut/crowd/internal/p1;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "writeFile: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
