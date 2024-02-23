.class public abstract Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ControlRequestCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method
