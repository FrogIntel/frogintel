.class Lcom/umlaut/crowd/internal/b6$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/b6;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/b6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6$c;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/umlaut/crowd/internal/b6$c;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;J)J

    return-void
.end method
