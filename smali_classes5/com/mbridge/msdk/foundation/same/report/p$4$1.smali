.class final Lcom/mbridge/msdk/foundation/same/report/p$4$1;
.super Ljava/lang/Object;
.source "ReportController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/p$4;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/p$4;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/p$4;)V
    .registers 2

    .line 362
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/p$4$1;->a:Lcom/mbridge/msdk/foundation/same/report/p$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 364
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()V

    return-void
.end method
