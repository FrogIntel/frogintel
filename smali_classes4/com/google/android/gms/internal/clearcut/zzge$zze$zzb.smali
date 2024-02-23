.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzuc:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field private static final enum zzud:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field private static final enum zzue:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field private static final enum zzuf:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field private static final enum zzug:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

.field private static final synthetic zzuh:[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const-string v1, "CLIENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuc:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const-string v3, "CHIRP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzud:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const-string v5, "WAYMO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzue:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const-string v7, "GV_ANDROID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuf:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const-string v9, "GV_IOS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzug:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuh:[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuh:[Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object v0
.end method

.method public static zzar(I)Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;
    .registers 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzug:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuf:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzue:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzud:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzuc:Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->value:I

    return v0
.end method
