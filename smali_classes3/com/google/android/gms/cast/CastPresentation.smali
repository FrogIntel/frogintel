.class public abstract Lcom/google/android/gms/cast/CastPresentation;
.super Landroid/app/Presentation;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/CastPresentation;->zza()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/CastPresentation;->zza()V

    return-void
.end method

.method private final zza()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7ee

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x400

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method
