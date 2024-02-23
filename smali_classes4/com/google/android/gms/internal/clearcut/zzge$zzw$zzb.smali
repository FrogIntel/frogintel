.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final enum zzbhx:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final enum zzbhy:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final enum zzbhz:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final enum zzbia:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final enum zzbib:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final enum zzbic:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final synthetic zzbid:[Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhx:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v3, "ANDROID_CARDBOARD_SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhy:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v5, "IOS_CARDBOARD_SDK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhz:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v7, "ANDROID_UNITY_SDK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbia:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v9, "IOS_UNITY_SDK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbib:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v9, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const-string v11, "WINDOWS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbic:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbid:[Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbid:[Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object v0
.end method

.method public static zzbd(I)Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;
    .registers 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbic:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbib:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbia:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhz:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhy:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbhx:Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzw$zzb;->value:I

    return v0
.end method
