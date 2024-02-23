.class Lcom/umlaut/crowd/internal/ee$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/ee;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/ee;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/ee;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee$e;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$e;->a:Lcom/umlaut/crowd/internal/ee;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/ee;->a(Lcom/umlaut/crowd/internal/ee;Z)V

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/IS;->e(J)V

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$e;->a:Lcom/umlaut/crowd/internal/ee;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/ee;->c(Lcom/umlaut/crowd/internal/ee;Z)Z

    return-void
.end method
