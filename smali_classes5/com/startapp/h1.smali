.class public Lcom/startapp/h1;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/startapp/g6;

.field public c:Lcom/startapp/e1;

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/g6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/h1;->b:Lcom/startapp/g6;

    .line 4
    new-instance p1, Lcom/startapp/e1;

    invoke-direct {p1}, Lcom/startapp/e1;-><init>()V

    iput-object p1, p0, Lcom/startapp/h1;->c:Lcom/startapp/e1;

    .line 5
    invoke-virtual {p0}, Lcom/startapp/h1;->a()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final a()Landroid/bluetooth/BluetoothAdapter;
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/h1;->c:Lcom/startapp/e1;

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    const-string v4, "android.permission.BLUETOOTH"

    invoke-static {v3, v4}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    invoke-static {v1, v2}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 18
    :goto_1
    iput-object v1, v0, Lcom/startapp/e1;->a:Ljava/util/Set;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {p1, v0}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/startapp/g1;

    invoke-direct {v0, p0}, Lcom/startapp/g1;-><init>(Lcom/startapp/h1;)V

    .line 22
    iput-object v0, p0, Lcom/startapp/h1;->e:Landroid/content/BroadcastReceiver;

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 28
    iget-object v0, p0, Lcom/startapp/h1;->b:Lcom/startapp/g6;

    invoke-virtual {p0}, Lcom/startapp/h1;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/g6;->a(Ljava/lang/Object;)V

    .line 30
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/startapp/h1;->b:Lcom/startapp/g6;

    invoke-virtual {p0}, Lcom/startapp/h1;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/startapp/g6;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 34
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/startapp/h1;->b:Lcom/startapp/g6;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/startapp/g6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/h1;->c:Lcom/startapp/e1;

    invoke-virtual {v0}, Lcom/startapp/e1;->a()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v0, v1}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/h1;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/h1;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/startapp/h1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/h1;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/startapp/h1;->e:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
