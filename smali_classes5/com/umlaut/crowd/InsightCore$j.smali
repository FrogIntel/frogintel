.class Lcom/umlaut/crowd/InsightCore$j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/InsightCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/InsightCore;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/InsightCore;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/InsightCore$j;->a:Lcom/umlaut/crowd/InsightCore;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/InsightCore;Lcom/umlaut/crowd/InsightCore$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/InsightCore$j;-><init>(Lcom/umlaut/crowd/InsightCore;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/umlaut/crowd/InsightCore$j;->a:Lcom/umlaut/crowd/InsightCore;

    invoke-static {p1}, Lcom/umlaut/crowd/InsightCore;->f(Lcom/umlaut/crowd/InsightCore;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->startServices()V

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightSettings()Lcom/umlaut/crowd/IS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IS;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/umlaut/crowd/InsightCore$j;->a:Lcom/umlaut/crowd/InsightCore;

    invoke-static {p1}, Lcom/umlaut/crowd/InsightCore;->g(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/internal/nd;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/umlaut/crowd/internal/nd;->uploadFiles(Z)V

    :cond_2
    :goto_0
    return-void
.end method
