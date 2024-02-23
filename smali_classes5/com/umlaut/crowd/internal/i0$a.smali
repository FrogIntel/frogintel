.class Lcom/umlaut/crowd/internal/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/i0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/i0;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/i0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/i0$a;->a:Lcom/umlaut/crowd/internal/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/i0$a;->a:Lcom/umlaut/crowd/internal/i0;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/i0;->b(Lcom/umlaut/crowd/internal/i0;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/i0$a;->a:Lcom/umlaut/crowd/internal/i0;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/i0;->a(Lcom/umlaut/crowd/internal/i0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/i0$a;->a:Lcom/umlaut/crowd/internal/i0;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/i0$a;->a:Lcom/umlaut/crowd/internal/i0;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/i0;->b(Lcom/umlaut/crowd/internal/i0;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/i0$a;->a:Lcom/umlaut/crowd/internal/i0;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/i0;->a(Lcom/umlaut/crowd/internal/i0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/i0$a;->a:Lcom/umlaut/crowd/internal/i0;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/i0$a;->a:Lcom/umlaut/crowd/internal/i0;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/i0;->b(Lcom/umlaut/crowd/internal/i0;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/i0$a;->a:Lcom/umlaut/crowd/internal/i0;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/i0;->a(Lcom/umlaut/crowd/internal/i0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/i0$a;->a:Lcom/umlaut/crowd/internal/i0;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    return-void
.end method
