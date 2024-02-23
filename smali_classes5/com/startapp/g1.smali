.class public Lcom/startapp/g1;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/h1;


# direct methods
.method public constructor <init>(Lcom/startapp/h1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/g1;->a:Lcom/startapp/h1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 4
    iget-object p2, p0, Lcom/startapp/g1;->a:Lcom/startapp/h1;

    iget-object p2, p2, Lcom/startapp/h1;->c:Lcom/startapp/e1;

    .line 5
    iget-object v0, p2, Lcom/startapp/e1;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, Lcom/startapp/e1;->b:Ljava/util/Set;

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/startapp/e1;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/startapp/g1;->a:Lcom/startapp/h1;

    invoke-virtual {p1}, Lcom/startapp/h1;->c()V

    .line 11
    iget-object p1, p0, Lcom/startapp/g1;->a:Lcom/startapp/h1;

    iget-object p2, p1, Lcom/startapp/h1;->b:Lcom/startapp/g6;

    invoke-virtual {p1}, Lcom/startapp/h1;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/startapp/g6;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
