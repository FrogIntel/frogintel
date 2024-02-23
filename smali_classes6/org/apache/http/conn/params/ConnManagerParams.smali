.class public final Lorg/apache/http/conn/params/ConnManagerParams;
.super Ljava/lang/Object;
.source "ConnManagerParams.java"

# interfaces
.implements Lorg/apache/http/conn/params/ConnManagerPNames;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CONN_PER_ROUTE:Lorg/apache/http/conn/params/ConnPerRoute;

.field public static final DEFAULT_MAX_TOTAL_CONNECTIONS:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 86
    new-instance v0, Lorg/apache/http/conn/params/ConnManagerParams$1;

    invoke-direct {v0}, Lorg/apache/http/conn/params/ConnManagerParams$1;-><init>()V

    sput-object v0, Lorg/apache/http/conn/params/ConnManagerParams;->DEFAULT_CONN_PER_ROUTE:Lorg/apache/http/conn/params/ConnPerRoute;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/params/ConnPerRoute;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "http.conn-manager.max-per-route"

    .line 128
    invoke-interface {p0, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/conn/params/ConnPerRoute;

    if-nez p0, :cond_0

    .line 130
    sget-object p0, Lorg/apache/http/conn/params/ConnManagerParams;->DEFAULT_CONN_PER_ROUTE:Lorg/apache/http/conn/params/ConnPerRoute;

    :cond_0
    return-object p0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMaxTotalConnections(Lorg/apache/http/params/HttpParams;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "http.conn-manager.max-total"

    const/16 v1, 0x14

    .line 170
    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTimeout(Lorg/apache/http/params/HttpParams;)J
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "http.conn-manager.timeout"

    const-wide/16 v1, 0x0

    .line 65
    invoke-interface {p0, v0, v1, v2}, Lorg/apache/http/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "http.conn-manager.max-per-route"

    .line 110
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "http.conn-manager.max-total"

    .line 151
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    return-void

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setTimeout(Lorg/apache/http/params/HttpParams;J)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "http.conn-manager.timeout"

    .line 82
    invoke-interface {p0, v0, p1, p2}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
