.class final Lcom/google/android/gms/internal/cast/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzy;->dismiss()V

    return-void
.end method
