.class public Lorg/apache/http/params/HttpConnectionParamBean;
.super Lorg/apache/http/params/HttpAbstractParamBean;
.source "HttpConnectionParamBean.java"


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lorg/apache/http/params/HttpAbstractParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setConnectionTimeout(I)V
    .registers 3

    .line 60
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public setLinger(I)V
    .registers 3

    .line 56
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setLinger(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public setSoTimeout(I)V
    .registers 3

    .line 44
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public setSocketBufferSize(I)V
    .registers 3

    .line 52
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    return-void
.end method

.method public setStaleCheckingEnabled(Z)V
    .registers 3

    .line 64
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .registers 3

    .line 48
    iget-object v0, p0, Lorg/apache/http/params/HttpConnectionParamBean;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    return-void
.end method
