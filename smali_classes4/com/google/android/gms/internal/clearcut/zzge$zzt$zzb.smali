.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final enum zzbgy:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbgz:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbha:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbhb:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbhc:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbhd:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbhe:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final synthetic zzbhf:[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v1, "OS_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbgy:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v3, "OS_TYPE_MAC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbgz:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v5, "OS_TYPE_WINDOWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbha:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v7, "OS_TYPE_ANDROID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhb:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v9, "OS_TYPE_CROS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhc:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v9, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v11, "OS_TYPE_LINUX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhd:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v11, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const-string v13, "OS_TYPE_OPENBSD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhe:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhf:[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhf:[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object v0
.end method

.method public static zzbb(I)Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;
    .registers 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhe:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhd:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhc:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhb:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbha:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbgz:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbgy:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->value:I

    return v0
.end method
