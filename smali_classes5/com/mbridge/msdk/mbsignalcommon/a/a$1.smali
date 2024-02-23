.class final Lcom/mbridge/msdk/mbsignalcommon/a/a$1;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "H5ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/a/a;)V
    .registers 2

    .line 163
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/a/a$1;->a:Lcom/mbridge/msdk/mbsignalcommon/a/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .registers 3

    .line 172
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .line 167
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
