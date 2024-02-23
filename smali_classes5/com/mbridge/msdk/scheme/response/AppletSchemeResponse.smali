.class public Lcom/mbridge/msdk/scheme/response/AppletSchemeResponse;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "AppletSchemeResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .registers 2

    .line 20
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/l<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V

    return-void
.end method
