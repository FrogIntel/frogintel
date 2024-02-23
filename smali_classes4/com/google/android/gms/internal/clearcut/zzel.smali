.class final Lcom/google/android/gms/internal/clearcut/zzel;
.super Lcom/google/android/gms/internal/clearcut/zzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzer;"
    }
.end annotation


# instance fields
.field private final synthetic zzos:Lcom/google/android/gms/internal/clearcut/zzei;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/zzei;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzel;->zzos:Lcom/google/android/gms/internal/clearcut/zzei;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzer;-><init>(Lcom/google/android/gms/internal/clearcut/zzei;Lcom/google/android/gms/internal/clearcut/zzej;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzei;Lcom/google/android/gms/internal/clearcut/zzej;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzel;-><init>(Lcom/google/android/gms/internal/clearcut/zzei;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzek;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzel;->zzos:Lcom/google/android/gms/internal/clearcut/zzei;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzek;-><init>(Lcom/google/android/gms/internal/clearcut/zzei;Lcom/google/android/gms/internal/clearcut/zzej;)V

    return-object v0
.end method
