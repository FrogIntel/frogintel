.class Lcom/umlaut/crowd/internal/sd$m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/sd$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/td;

.field final synthetic b:Lcom/umlaut/crowd/internal/sd$m;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/sd$m;Lcom/umlaut/crowd/internal/td;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sd$m$c;->b:Lcom/umlaut/crowd/internal/sd$m;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/sd$m$c;->a:Lcom/umlaut/crowd/internal/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/sd$m$c;->a:Lcom/umlaut/crowd/internal/td;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/sd$m$c;->b:Lcom/umlaut/crowd/internal/sd$m;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/sd$m;->a(Lcom/umlaut/crowd/internal/sd$m;)Lcom/umlaut/crowd/internal/RVR;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/sd$m$c;->b:Lcom/umlaut/crowd/internal/sd$m;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/sd$m;->b(Lcom/umlaut/crowd/internal/sd$m;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/umlaut/crowd/internal/j5;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/umlaut/crowd/internal/j5;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/td;->a(Lcom/umlaut/crowd/internal/RVR;[Lcom/umlaut/crowd/internal/j5;)V

    return-void
.end method
