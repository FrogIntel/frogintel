.class public Lcom/apm/insight/l/g;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .registers 2

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object p0

    return-object p0
.end method
