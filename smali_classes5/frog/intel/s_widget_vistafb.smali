.class public Lfrog/intel/s_widget_vistafb;
.super Landroid/widget/RemoteViewsService;
.source "s_widget_vistafb.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .registers 4

    .line 46
    new-instance v0, Lfrog/intel/vistafbRemoteViewsFactory;

    invoke-virtual {p0}, Lfrog/intel/s_widget_vistafb;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfrog/intel/vistafbRemoteViewsFactory;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
