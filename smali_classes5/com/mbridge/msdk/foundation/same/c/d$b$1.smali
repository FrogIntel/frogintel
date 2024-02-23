.class final Lcom/mbridge/msdk/foundation/same/c/d$b$1;
.super Ljava/lang/Object;
.source "CommonImageLoaderRefactor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/d$b;->onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/d$b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d$b;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$1;->a:Lcom/mbridge/msdk/foundation/same/c/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$1;->a:Lcom/mbridge/msdk/foundation/same/c/d$b;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/d$b;->a(Lcom/mbridge/msdk/foundation/same/c/d$b;)V

    return-void
.end method
