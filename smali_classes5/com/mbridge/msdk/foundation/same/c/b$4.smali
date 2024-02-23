.class final Lcom/mbridge/msdk/foundation/same/c/b$4;
.super Ljava/lang/Object;
.source "CommonImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 306
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$4;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$4;->a:Lcom/mbridge/msdk/foundation/same/c/c;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/b$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/b$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 309
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$4;->a:Lcom/mbridge/msdk/foundation/same/c/c;

    if-eqz v0, :cond_0

    .line 310
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/b$4;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/c;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
