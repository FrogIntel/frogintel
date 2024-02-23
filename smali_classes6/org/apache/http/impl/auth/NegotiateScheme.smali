.class public Lorg/apache/http/impl/auth/NegotiateScheme;
.super Lorg/apache/http/impl/auth/AuthSchemeBase;
.source "NegotiateScheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/auth/NegotiateScheme$State;
    }
.end annotation


# static fields
.field private static final KERBEROS_OID:Ljava/lang/String; = "1.2.840.113554.1.2.2"

.field private static final SPNEGO_OID:Ljava/lang/String; = "1.3.6.1.5.5.2"


# instance fields
.field private gssContext:Lorg/ietf/jgss/GSSContext;

.field private final log:Lorg/apache/commons/logging/Log;

.field private negotiationOid:Lorg/ietf/jgss/Oid;

.field private final spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

.field private state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

.field private final stripPort:Z

.field private token:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/auth/NegotiateScheme;-><init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;)V
    .registers 3

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/auth/NegotiateScheme;-><init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/auth/SpnegoTokenGenerator;Z)V
    .registers 4

    .line 89
    invoke-direct {p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 82
    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    .line 90
    sget-object v0, Lorg/apache/http/impl/auth/NegotiateScheme$State;->UNINITIATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    .line 91
    iput-object p1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

    .line 92
    iput-boolean p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->stripPort:Z

    return-void
.end method


# virtual methods
.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/impl/auth/NegotiateScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    const-string p1, "Negotiate "

    const-string v0, "Sending response \'"

    const-string v1, "HTTP/"

    const-string v2, "init "

    if-eqz p2, :cond_f

    .line 155
    iget-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    sget-object v3, Lorg/apache/http/impl/auth/NegotiateScheme$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    if-ne p2, v3, :cond_e

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NegotiateScheme;->isProxy()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "http.proxy_host"

    goto :goto_0

    :cond_0
    const-string p2, "http.target_host"

    .line 166
    :goto_0
    invoke-interface {p3, p2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/http/HttpHost;

    if-eqz p2, :cond_9

    .line 172
    iget-boolean p3, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->stripPort:Z

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p3

    if-lez p3, :cond_1

    .line 173
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    .line 178
    :goto_1
    iget-object p3, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 179
    iget-object p3, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 196
    :cond_2
    new-instance p3, Lorg/ietf/jgss/Oid;

    const-string v2, "1.3.6.1.5.5.2"

    invoke-direct {p3, v2}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 200
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NegotiateScheme;->getManager()Lorg/ietf/jgss/GSSManager;

    move-result-object v4

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v5

    .line 202
    iget-object v6, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    invoke-interface {v5, v6}, Lorg/ietf/jgss/GSSName;->canonicalize(Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    invoke-virtual {v4, v5, v6, p3, v3}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 205
    invoke-interface {v4, v2}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 206
    iget-object v4, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v4, v2}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V
    :try_end_1
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 210
    :try_start_2
    invoke-virtual {v4}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 211
    iget-object v4, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    const-string v5, "GSSException BAD_MECH, retry with Kerberos MECH"

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/ietf/jgss/GSSException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    :goto_2
    const-string v5, "1.2.840.113554.1.2.2"

    if-eqz v4, :cond_3

    .line 220
    :try_start_3
    iget-object v4, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    const-string v6, "Using Kerberos MECH 1.2.840.113554.1.2.2"

    invoke-interface {v4, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 221
    new-instance v4, Lorg/ietf/jgss/Oid;

    invoke-direct {v4, v5}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    .line 222
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NegotiateScheme;->getManager()Lorg/ietf/jgss/GSSManager;

    move-result-object v4

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, p3}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p2

    .line 224
    iget-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    invoke-interface {p2, v1}, Lorg/ietf/jgss/GSSName;->canonicalize(Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p2

    iget-object v1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    invoke-virtual {v4, p2, v1, p3, v3}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    .line 227
    invoke-interface {p2, v2}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 228
    iget-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    invoke-interface {p2, v2}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    .line 230
    :cond_3
    iget-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    if-nez p2, :cond_4

    new-array p2, v3, [B

    .line 231
    iput-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    .line 233
    :cond_4
    iget-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->gssContext:Lorg/ietf/jgss/GSSContext;

    iget-object p3, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    array-length v1, p3

    invoke-interface {p2, p3, v3, v1}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object p2

    iput-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    if-eqz p2, :cond_7

    .line 243
    iget-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->negotiationOid:Lorg/ietf/jgss/Oid;

    invoke-virtual {p2}, Lorg/ietf/jgss/Oid;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 244
    iget-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->spengoGenerator:Lorg/apache/http/impl/auth/SpnegoTokenGenerator;

    iget-object p3, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    invoke-interface {p2, p3}, Lorg/apache/http/impl/auth/SpnegoTokenGenerator;->generateSpnegoDERObject([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    .line 247
    :cond_5
    sget-object p2, Lorg/apache/http/impl/auth/NegotiateScheme$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    .line 248
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    invoke-static {p3, v3}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 249
    iget-object p3, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 250
    iget-object p3, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' back to the auth server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 252
    :cond_6
    new-instance p3, Lorg/apache/http/message/BasicHeader;

    const-string v0, "Authorization"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 235
    :cond_7
    sget-object p1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object p1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    .line 236
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    const-string p2, "GSS security context initialization failed"

    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_8
    throw v4

    .line 168
    :cond_9
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    const-string p2, "Authentication host is not set in the execution context"

    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lorg/ietf/jgss/GSSException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 267
    sget-object p2, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    .line 268
    new-instance p2, Lorg/apache/http/auth/AuthenticationException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 254
    sget-object p2, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    .line 255
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_d

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_d

    .line 258
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0xd

    if-eq p2, p3, :cond_c

    .line 260
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_b

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x13

    if-eq p2, p3, :cond_b

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x14

    if-ne p2, p3, :cond_a

    goto :goto_3

    .line 265
    :cond_a
    new-instance p2, Lorg/apache/http/auth/AuthenticationException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 263
    :cond_b
    :goto_3
    new-instance p2, Lorg/apache/http/auth/AuthenticationException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 259
    :cond_c
    new-instance p2, Lorg/apache/http/auth/InvalidCredentialsException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 257
    :cond_d
    new-instance p2, Lorg/apache/http/auth/InvalidCredentialsException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 156
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Negotiation authentication process has not been initiated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getManager()Lorg/ietf/jgss/GSSManager;
    .registers 2

    .line 131
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter name may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRealm()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    const-string v0, "Negotiate"

    return-object v0
.end method

.method public isComplete()Z
    .registers 3

    .line 111
    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    sget-object v1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    sget-object v1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isConnectionBased()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 314
    invoke-virtual {p1, p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p1

    .line 315
    iget-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 316
    iget-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Received challenge \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from the auth server"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 318
    :cond_0
    iget-object p2, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    sget-object p3, Lorg/apache/http/impl/auth/NegotiateScheme$State;->UNINITIATED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    if-ne p2, p3, :cond_1

    .line 319
    new-instance p2, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p2}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->token:[B

    .line 320
    sget-object p1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object p1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    goto :goto_0

    .line 322
    :cond_1
    iget-object p1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->log:Lorg/apache/commons/logging/Log;

    const-string p2, "Authentication already attempted"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 323
    sget-object p1, Lorg/apache/http/impl/auth/NegotiateScheme$State;->FAILED:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    iput-object p1, p0, Lorg/apache/http/impl/auth/NegotiateScheme;->state:Lorg/apache/http/impl/auth/NegotiateScheme$State;

    :goto_0
    return-void
.end method
