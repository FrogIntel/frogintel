.class public final Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;,
        Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;


# instance fields
.field private final certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 129
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->DEFAULT:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;)V
    .registers 3
    .param p2    # Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    .line 136
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public static pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 3

    .line 243
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static sha1(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .registers 1

    .line 250
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->sha1()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static sha256(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .registers 1

    .line 254
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->sha256()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 162
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->findMatchingPins(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v1, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 169
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 170
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_7

    .line 177
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    .line 178
    iget-object v10, v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const-string/jumbo v11, "sha256/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v6, :cond_2

    .line 179
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v6

    .line 180
    :cond_2
    iget-object v9, v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    .line 181
    :cond_3
    iget-object v10, v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const-string/jumbo v11, "sha1/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v7, :cond_4

    .line 182
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->sha1(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v7

    .line 183
    :cond_4
    iget-object v9, v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {v9, v7}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unsupported hashAlgorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    const-string v5, "\n    "

    if-ge v4, v3, :cond_9

    .line 195
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const-string p2, "\n  Pinned certificates for "

    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_a

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 204
    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 210
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    .line 142
    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    .line 143
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method findMatchingPins(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    .line 220
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method withCertificateChainCleaner(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;)Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
    .registers 4
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;-><init>(Ljava/util/Set;Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;)V

    :goto_0
    return-object v0
.end method
