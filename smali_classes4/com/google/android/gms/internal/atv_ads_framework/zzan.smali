.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/zzan;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
