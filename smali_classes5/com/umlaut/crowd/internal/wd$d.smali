.class Lcom/umlaut/crowd/internal/wd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/wd;->a(Ljava/lang/String;ZJLcom/umlaut/crowd/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/umlaut/crowd/internal/a;

.field final synthetic d:Lcom/umlaut/crowd/internal/wd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/wd;Ljava/lang/String;ZLcom/umlaut/crowd/internal/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd$d;->d:Lcom/umlaut/crowd/internal/wd;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/wd$d;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/umlaut/crowd/internal/wd$d;->b:Z

    iput-object p4, p0, Lcom/umlaut/crowd/internal/wd$d;->c:Lcom/umlaut/crowd/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$d;->d:Lcom/umlaut/crowd/internal/wd;

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->WWW:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;Lcom/umlaut/crowd/internal/w2;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$d;->d:Lcom/umlaut/crowd/internal/wd;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd$d;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/umlaut/crowd/internal/wd$d;->b:Z

    iget-object v3, p0, Lcom/umlaut/crowd/internal/wd$d;->c:Lcom/umlaut/crowd/internal/a;

    invoke-static {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/wd;->a(Lcom/umlaut/crowd/internal/wd;Ljava/lang/String;ZLcom/umlaut/crowd/internal/a;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/umlaut/crowd/internal/wd$d$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/wd$d$a;-><init>(Lcom/umlaut/crowd/internal/wd$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
