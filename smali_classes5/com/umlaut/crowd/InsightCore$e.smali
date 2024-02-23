.class Lcom/umlaut/crowd/InsightCore$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/InsightCore;->register(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/umlaut/crowd/InsightCore$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->e(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/IS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->e(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/IS;

    move-result-object v0

    iget-boolean v1, p0, Lcom/umlaut/crowd/InsightCore$e;->a:Z

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/IS;->b(Z)V

    :cond_0
    return-void
.end method
