.class final Lcom/apm/insight/b/d$1;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/d;->a(Ljava/lang/String;Lcom/apm/insight/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/apm/insight/f;Ljava/lang/String;)V
    .registers 5

    iput-object p3, p0, Lcom/apm/insight/b/d$1;->a:Lcom/apm/insight/f;

    iput-object p4, p0, Lcom/apm/insight/b/d$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .registers 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/apm/insight/b/d$1;->a:Lcom/apm/insight/f;

    iget-object v0, p0, Lcom/apm/insight/b/d$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/apm/insight/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/b/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object p2

    const-string v0, "NPTH_CATCH"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
