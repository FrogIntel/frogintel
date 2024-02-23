.class Lcom/umlaut/crowd/internal/CLC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/CLC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/CLC;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/CLC;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CLC$a;->a:Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC$a;->a:Lcom/umlaut/crowd/internal/CLC;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CLC;->a(Lcom/umlaut/crowd/internal/CLC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CLC$a;->a:Lcom/umlaut/crowd/internal/CLC;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CLC;->b(Lcom/umlaut/crowd/internal/CLC;)Lcom/umlaut/crowd/internal/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/CLC$a;->a:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/y1;->a(Lcom/umlaut/crowd/internal/q3;)V

    :cond_0
    return-void
.end method
