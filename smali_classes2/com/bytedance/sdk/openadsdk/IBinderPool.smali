.class public interface abstract Lcom/bytedance/sdk/openadsdk/IBinderPool;
.super Ljava/lang/Object;
.source "IBinderPool.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;,
        Lcom/bytedance/sdk/openadsdk/IBinderPool$Default;
    }
.end annotation


# virtual methods
.method public abstract queryBinder(I)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
