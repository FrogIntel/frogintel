.class public Lorg/apache/http/client/cache/HttpCacheUpdateException;
.super Ljava/lang/Exception;
.source "HttpCacheUpdateException.java"


# static fields
.field private static final serialVersionUID:J = 0xb6debcfdc7d692cL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lorg/apache/http/client/cache/HttpCacheUpdateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
