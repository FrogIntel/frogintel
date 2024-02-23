.class Lcom/applovin/impl/sdk/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/c;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection successful: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ArrayService"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service disconnected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ArrayService"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/u;

    move-result-object p1

    const-string v0, "Retrying..."

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$2;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c;->d(Lcom/applovin/impl/sdk/a/c;)V

    return-void
.end method
