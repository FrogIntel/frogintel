.class final Lcom/mbridge/msdk/foundation/same/report/p$3;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "ReportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/p;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/p;Ljava/io/File;)V
    .registers 3

    .line 336
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/p$3;->b:Lcom/mbridge/msdk/foundation/same/report/p;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/p$3;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 2

    .line 339
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/p$3;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
