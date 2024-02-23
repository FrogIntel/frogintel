.class final Lcom/google/firebase/iid/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzv:Lcom/google/firebase/iid/zzd;

.field private final synthetic zzw:Lcom/google/firebase/iid/zzf;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzf;Lcom/google/firebase/iid/zzd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/zzg;->zzw:Lcom/google/firebase/iid/zzf;

    iput-object p2, p0, Lcom/google/firebase/iid/zzg;->zzv:Lcom/google/firebase/iid/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/4 v0, 0x3

    const-string v1, "EnhancedIntentService"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bg processing of the intent starting now"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzg;->zzw:Lcom/google/firebase/iid/zzf;

    invoke-static {v0}, Lcom/google/firebase/iid/zzf;->zza(Lcom/google/firebase/iid/zzf;)Lcom/google/firebase/iid/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/zzg;->zzv:Lcom/google/firebase/iid/zzd;

    iget-object v1, v1, Lcom/google/firebase/iid/zzd;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/iid/zzg;->zzv:Lcom/google/firebase/iid/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzd;->finish()V

    return-void
.end method
