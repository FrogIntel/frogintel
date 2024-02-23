.class Lcom/umlaut/crowd/internal/ee$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/ee;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/ee;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee$h;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/ee;Lcom/umlaut/crowd/internal/ee$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/ee$h;-><init>(Lcom/umlaut/crowd/internal/ee;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/umlaut/crowd/internal/ee$h;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/ee;->d(Lcom/umlaut/crowd/internal/ee;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/ne;

    .line 18
    invoke-interface {v0, p2}, Lcom/umlaut/crowd/internal/ne;->a(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "networkInfo"

    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-static {p1}, Lcom/umlaut/crowd/internal/fe;->fromDetailedState(Landroid/net/NetworkInfo$DetailedState;)Lcom/umlaut/crowd/internal/fe;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/umlaut/crowd/internal/ee$h;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-static {p2, p1}, Lcom/umlaut/crowd/internal/ee;->a(Lcom/umlaut/crowd/internal/ee;Lcom/umlaut/crowd/internal/fe;)V

    goto :goto_2

    .line 23
    :pswitch_2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/ee$h;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-static {p1, p2}, Lcom/umlaut/crowd/internal/ee;->a(Lcom/umlaut/crowd/internal/ee;Landroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_2
        -0x147b62d9 -> :sswitch_1
        0x6ff575fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
