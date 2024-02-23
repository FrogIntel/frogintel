.class final Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;
.super Ljava/lang/Object;
.source "RtspAuthenticationInfo.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "MD5"

.field public static final BASIC:I = 0x1

.field private static final BASIC_AUTHORIZATION_HEADER_FORMAT:Ljava/lang/String; = "Basic %s"

.field public static final DIGEST:I = 0x2

.field private static final DIGEST_AUTHORIZATION_HEADER_FORMAT:Ljava/lang/String; = "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

.field private static final DIGEST_AUTHORIZATION_HEADER_FORMAT_WITH_OPAQUE:Ljava/lang/String; = "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""


# instance fields
.field public final authenticationMechanism:I

.field public final nonce:Ljava/lang/String;

.field public final opaque:Ljava/lang/String;

.field public final realm:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->authenticationMechanism:I

    .line 88
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->opaque:Ljava/lang/String;

    return-void
.end method

.method private getBasicAuthorizationHeaderValue(Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->password:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 119
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Basic %s"

    .line 117
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDigestAuthorizationHeaderValue(Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const-string v0, ":"

    :try_start_0
    const-string v1, "MD5"

    .line 128
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 129
    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    move-result-object p3

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 137
    invoke-static {v2}, Landroidx/media3/common/util/Util;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 142
    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/common/util/Util;->toHexString([B)Ljava/lang/String;

    move-result-object p3

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 145
    invoke-static {p3}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    .line 144
    invoke-static {p3}, Landroidx/media3/common/util/Util;->toHexString([B)Ljava/lang/String;

    move-result-object p3

    .line 147
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->opaque:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    new-array v6, v6, [Ljava/lang/Object;

    .line 148
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    aput-object p1, v6, v5

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    aput-object p1, v6, v4

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    aput-object p3, v6, v1

    invoke-static {v0, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 151
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;->username:Ljava/lang/String;

    aput-object p1, v7, v5

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->realm:Ljava/lang/String;

    aput-object p1, v7, v4

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->nonce:Ljava/lang/String;

    aput-object p1, v7, v3

    aput-object p2, v7, v2

    aput-object p3, v7, v1

    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->opaque:Ljava/lang/String;

    aput-object p1, v7, v6

    invoke-static {v0, v7}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 161
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public getAuthorizationHeaderValue(Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 105
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->authenticationMechanism:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->getDigestAuthorizationHeaderValue(Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->getBasicAuthorizationHeaderValue(Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
