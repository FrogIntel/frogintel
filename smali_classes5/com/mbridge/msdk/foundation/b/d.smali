.class public final Lcom/mbridge/msdk/foundation/b/d;
.super Lcom/mbridge/msdk/foundation/b/a;
.source "CandidateUnitCacheManager.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/b/a;-><init>()V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/c;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/d;->a:Lcom/mbridge/msdk/foundation/db/c;

    .line 14
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/b/d;->a(Lorg/json/JSONArray;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/d;->a(Ljava/lang/String;)V

    return-void
.end method
