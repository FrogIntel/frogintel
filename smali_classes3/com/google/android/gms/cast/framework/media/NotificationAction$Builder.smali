.class public final Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field zza:Ljava/lang/String;

.field zzb:I

.field zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/media/NotificationAction;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zza:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zza:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "action cannot be null or an empty string."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentDescription(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzc:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "contentDescription cannot be null  or an empty string."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconResId(I)Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->zzb:I

    return-object p0
.end method
