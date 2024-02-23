.class Lcom/umlaut/crowd/manager/SpeedtestManager$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/manager/SpeedtestManager$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/manager/SpeedtestManager$e;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/manager/SpeedtestManager$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$e$a;->a:Lcom/umlaut/crowd/manager/SpeedtestManager$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$e$a;->a:Lcom/umlaut/crowd/manager/SpeedtestManager$e;

    iget-object v0, v0, Lcom/umlaut/crowd/manager/SpeedtestManager$e;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    new-instance v1, Lcom/umlaut/crowd/internal/v;

    iget-object v2, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$e$a;->a:Lcom/umlaut/crowd/manager/SpeedtestManager$e;

    iget-object v2, v2, Lcom/umlaut/crowd/manager/SpeedtestManager$e;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v2}, Lcom/umlaut/crowd/manager/SpeedtestManager;->b(Lcom/umlaut/crowd/manager/SpeedtestManager;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/umlaut/crowd/internal/v;-><init>(Lcom/umlaut/crowd/speedtest/IBandwidthListener;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/manager/SpeedtestManager;Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$e$a;->a:Lcom/umlaut/crowd/manager/SpeedtestManager$e;

    iget-object v0, v0, Lcom/umlaut/crowd/manager/SpeedtestManager$e;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/v;->h()V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$e$a;->a:Lcom/umlaut/crowd/manager/SpeedtestManager$e;

    iget-object v0, v0, Lcom/umlaut/crowd/manager/SpeedtestManager$e;->b:Lcom/umlaut/crowd/manager/SpeedtestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/SpeedtestManager;->a(Lcom/umlaut/crowd/manager/SpeedtestManager;)Lcom/umlaut/crowd/internal/v;

    move-result-object v1

    iget-object v0, p0, Lcom/umlaut/crowd/manager/SpeedtestManager$e$a;->a:Lcom/umlaut/crowd/manager/SpeedtestManager$e;

    iget-object v0, v0, Lcom/umlaut/crowd/manager/SpeedtestManager$e;->a:Lcom/umlaut/crowd/internal/gb;

    iget-object v2, v0, Lcom/umlaut/crowd/internal/gb;->server:Lcom/umlaut/crowd/internal/wa;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/wa;->ips:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v3, v0, Lcom/umlaut/crowd/internal/gb;->count:I

    iget v4, v0, Lcom/umlaut/crowd/internal/gb;->sleep:I

    sget-object v9, Lcom/umlaut/crowd/internal/a;->Manual:Lcom/umlaut/crowd/internal/a;

    const/16 v5, 0x2710

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/String;IIIIZZLcom/umlaut/crowd/internal/a;)V

    return-void
.end method
