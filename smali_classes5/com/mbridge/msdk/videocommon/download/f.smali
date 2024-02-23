.class public final Lcom/mbridge/msdk/videocommon/download/f;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/videocommon/download/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1022
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/f;->a:Lcom/mbridge/msdk/foundation/same/e/b;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/videocommon/download/f$1;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/e/a;)V
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/f;->a:Lcom/mbridge/msdk/foundation/same/e/b;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    :cond_0
    return-void
.end method
