.class public Lorg/apache/http/cookie/params/CookieSpecParamBean;
.super Lorg/apache/http/params/HttpAbstractParamBean;
.source "CookieSpecParamBean.java"


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lorg/apache/http/params/HttpAbstractParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setDatePatterns(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/apache/http/cookie/params/CookieSpecParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public setSingleHeader(Z)V
    .registers 4

    .line 56
    iget-object v0, p0, Lorg/apache/http/cookie/params/CookieSpecParamBean;->params:Lorg/apache/http/params/HttpParams;

    const-string v1, "http.protocol.single-cookie-header"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    return-void
.end method
