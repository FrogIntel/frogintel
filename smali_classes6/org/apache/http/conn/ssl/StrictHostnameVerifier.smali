.class public Lorg/apache/http/conn/ssl/StrictHostnameVerifier;
.super Lorg/apache/http/conn/ssl/AbstractVerifier;
.source "StrictHostnameVerifier.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AbstractVerifier;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "STRICT"

    return-object v0
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method
