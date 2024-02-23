.class public interface abstract Lcom/m2catalyst/m2sdk/external/M2LifecycleListener;
.super Ljava/lang/Object;
.source "M2Listener.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/external/M2Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/M2LifecycleListener;",
        "Lcom/m2catalyst/m2sdk/external/M2Listener;",
        "onSDKCollectionStarted",
        "",
        "onSDKCollectionStopped",
        "onSDKInitialized",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onSDKCollectionStarted()V
.end method

.method public abstract onSDKCollectionStopped()V
.end method

.method public abstract onSDKInitialized()V
.end method
