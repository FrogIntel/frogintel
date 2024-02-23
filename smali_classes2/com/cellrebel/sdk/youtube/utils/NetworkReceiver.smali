.class public Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;
    }
.end annotation


# instance fields
.field private a:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;->a:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-static {p1}, Lcom/cellrebel/sdk/youtube/utils/Utils;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;->a:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;

    invoke-interface {p1}, Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;->a:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;

    invoke-interface {p1}, Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;->b()V

    :goto_0
    return-void
.end method
