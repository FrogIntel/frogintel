.class interface abstract Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;
.super Ljava/lang/Object;
.source "FacebookInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onInitializeSuccess()V
.end method
