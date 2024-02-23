.class Lcom/umlaut/crowd/internal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/n;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/n;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n$a;->a:Lcom/umlaut/crowd/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n$a;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->f(Landroid/content/Context;)Lcom/umlaut/crowd/internal/z8;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/z8;->On:Lcom/umlaut/crowd/internal/z8;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n$a;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->j(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/IS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/IS;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/n;->g:J

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n$a;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->j(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/IS;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/n$a;->a:Lcom/umlaut/crowd/internal/n;

    iget-wide v1, v1, Lcom/umlaut/crowd/internal/n;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/IS;->c(J)V

    :cond_0
    return-void
.end method
