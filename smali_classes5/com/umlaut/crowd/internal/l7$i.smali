.class Lcom/umlaut/crowd/internal/l7$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/l7;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/l7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$i;->a:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$i;->a:Lcom/umlaut/crowd/internal/l7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/internal/l7;Z)Z

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$i;->a:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/l7;->c(Lcom/umlaut/crowd/internal/l7;Z)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$i;->a:Lcom/umlaut/crowd/internal/l7;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/l7;->c(Lcom/umlaut/crowd/internal/l7;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/internal/l7;Landroid/content/Context;)V

    return-void
.end method
