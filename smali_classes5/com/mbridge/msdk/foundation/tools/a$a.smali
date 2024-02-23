.class public final Lcom/mbridge/msdk/foundation/tools/a$a;
.super Ljava/security/Provider;
.source "AESCBCUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "HARMONY (SHA1 digest; SecureRandom; SHA1withDSA signature)"

    const-string v3, "Crypto"

    .line 128
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, "SecureRandom.SHA1PRNG"

    const-string v1, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/a$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v1, "Software"

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/a$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
