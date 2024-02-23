.class public final Lcom/m2catalyst/m2sdk/c7$e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiCollectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/c7;-><init>(Landroid/content/Context;Lcom/m2catalyst/m2sdk/g2;Lcom/m2catalyst/m2sdk/z3;Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Lcom/m2catalyst/m2sdk/z5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/c7;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/c7;)V
    .registers 2

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/c7$e;->a:Lcom/m2catalyst/m2sdk/c7;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/m2catalyst/m2sdk/c7$e$a;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c7$e;->a:Lcom/m2catalyst/m2sdk/c7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/m2catalyst/m2sdk/c7$e$a;-><init>(Lcom/m2catalyst/m2sdk/c7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/c7$e;->a:Lcom/m2catalyst/m2sdk/c7;

    .line 2
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/c7;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m4;->c(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iput-boolean v0, p1, Lcom/m2catalyst/m2sdk/c7;->g:Z

    .line 5
    sget-object p1, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object p1

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c7$e;->a:Lcom/m2catalyst/m2sdk/c7;

    .line 6
    iget-boolean v0, v0, Lcom/m2catalyst/m2sdk/c7;->g:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/external/SDKState;->setWifiConnected$m2sdk_release(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onUnavailable()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/c7$e;->a:Lcom/m2catalyst/m2sdk/c7;

    .line 2
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/c7;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/m2catalyst/m2sdk/m4;->c(Landroid/content/Context;)Z

    move-result v1

    .line 4
    iput-boolean v1, v0, Lcom/m2catalyst/m2sdk/c7;->g:Z

    .line 5
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/c7$e;->a:Lcom/m2catalyst/m2sdk/c7;

    .line 6
    iget-boolean v1, v1, Lcom/m2catalyst/m2sdk/c7;->g:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/external/SDKState;->setWifiConnected$m2sdk_release(Ljava/lang/Boolean;)V

    return-void
.end method
