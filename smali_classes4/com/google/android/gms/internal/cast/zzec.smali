.class final Lcom/google/android/gms/internal/cast/zzec;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzeh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzeh;-><init>()V

    return-object v0
.end method
