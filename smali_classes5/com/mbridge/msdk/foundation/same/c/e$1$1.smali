.class final Lcom/mbridge/msdk/foundation/same/c/e$1$1;
.super Ljava/lang/Object;
.source "CommonImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/e$1;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/e$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/e$1;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/e$1;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/e$1;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Lcom/mbridge/msdk/foundation/same/c/e;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e$1$1;->a:Lcom/mbridge/msdk/foundation/same/c/e$1;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/e;->c()V

    return-void
.end method
