.class public Lorg/apache/http/impl/client/TunnelRefusedException;
.super Lorg/apache/http/HttpException;
.source "TunnelRefusedException.java"


# static fields
.field private static final serialVersionUID:J = -0x77ff549cf91bbbabL


# instance fields
.field private final response:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    .registers 3

    .line 48
    invoke-direct {p0, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lorg/apache/http/impl/client/TunnelRefusedException;->response:Lorg/apache/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public getResponse()Lorg/apache/http/HttpResponse;
    .registers 2

    .line 53
    iget-object v0, p0, Lorg/apache/http/impl/client/TunnelRefusedException;->response:Lorg/apache/http/HttpResponse;

    return-object v0
.end method
