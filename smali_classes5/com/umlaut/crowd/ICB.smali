.class Lcom/umlaut/crowd/ICB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/PublicKey;

.field public b:Lcom/umlaut/crowd/IC;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B)Lcom/umlaut/crowd/ICB;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance p0, Lcom/umlaut/crowd/ICB;

    invoke-direct {p0}, Lcom/umlaut/crowd/ICB;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    long-to-int v2, v1

    .line 7
    new-array v1, v2, [B

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 9
    invoke-static {v1}, Lcom/umlaut/crowd/internal/a8;->b([B)Ljava/security/PublicKey;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/ICB;->a:Ljava/security/PublicKey;

    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    long-to-int v2, v1

    .line 13
    new-array v1, v2, [B

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 19
    new-array v3, v3, [B

    .line 20
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->read([B)I

    const-string v0, "SHA256withRSA"

    .line 23
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 24
    iget-object v4, p0, Lcom/umlaut/crowd/ICB;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 26
    invoke-virtual {v0, v3}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-class v0, Lcom/umlaut/crowd/IC;

    invoke-static {v2, v0}, Lcom/umlaut/crowd/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/IC;

    iput-object v0, p0, Lcom/umlaut/crowd/ICB;->b:Lcom/umlaut/crowd/IC;

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
