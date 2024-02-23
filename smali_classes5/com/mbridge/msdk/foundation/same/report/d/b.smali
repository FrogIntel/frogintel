.class public abstract Lcom/mbridge/msdk/foundation/same/report/d/b;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "ReportResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .registers 2

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/g/a;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
