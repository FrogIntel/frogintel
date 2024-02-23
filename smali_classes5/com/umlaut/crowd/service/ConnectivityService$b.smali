.class Lcom/umlaut/crowd/service/ConnectivityService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/service/ConnectivityService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/service/ConnectivityService;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/service/ConnectivityService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityService$b;->a:Lcom/umlaut/crowd/service/ConnectivityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService$b;->a:Lcom/umlaut/crowd/service/ConnectivityService;

    invoke-static {v0}, Lcom/umlaut/crowd/service/ConnectivityService;->a(Lcom/umlaut/crowd/service/ConnectivityService;)Lcom/umlaut/crowd/internal/CT;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/a;->Periodic:Lcom/umlaut/crowd/internal/a;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CT;->b(Lcom/umlaut/crowd/internal/a;)V

    return-void
.end method
