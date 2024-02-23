.class Lcom/umlaut/crowd/internal/BT$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/BT$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/BT$d;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/BT$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/BT$d$c;->a:Lcom/umlaut/crowd/internal/BT$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d$c;->a:Lcom/umlaut/crowd/internal/BT$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->m(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d$c;->a:Lcom/umlaut/crowd/internal/BT$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->m(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/BGT;

    move-result-object v0

    iget v0, v0, Lcom/umlaut/crowd/internal/BGT;->Type:I

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/BT$d$c;->a:Lcom/umlaut/crowd/internal/BT$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/BT$d;->b:Lcom/umlaut/crowd/internal/BT;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/BT;->j(Lcom/umlaut/crowd/internal/BT;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/v;->a()V

    :cond_0
    return-void
.end method
