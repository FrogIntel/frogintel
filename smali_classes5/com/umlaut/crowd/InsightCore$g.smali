.class Lcom/umlaut/crowd/InsightCore$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/InsightCore;->reInitializeForegroundAppDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->a(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/internal/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->a(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/n;->d()V

    :cond_0
    return-void
.end method
