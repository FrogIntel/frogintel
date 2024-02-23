.class Lcom/umlaut/crowd/service/ConnectivityService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/OCTL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/service/ConnectivityService;->a()V
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
    iput-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityService$c;->a:Lcom/umlaut/crowd/service/ConnectivityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService$c;->a:Lcom/umlaut/crowd/service/ConnectivityService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/service/ConnectivityService;->a(Lcom/umlaut/crowd/service/ConnectivityService;Z)Z

    return-void
.end method

.method public onConnectivityTestStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityService$c;->a:Lcom/umlaut/crowd/service/ConnectivityService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/service/ConnectivityService;->a(Lcom/umlaut/crowd/service/ConnectivityService;Z)Z

    return-void
.end method
