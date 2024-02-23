.class Lcom/umlaut/crowd/internal/n$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/n$g;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/n$g;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/n$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n$g$a;->a:Lcom/umlaut/crowd/internal/n$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n$g$a;->a:Lcom/umlaut/crowd/internal/n$g;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/n$g;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/ub;)V

    return-void
.end method
