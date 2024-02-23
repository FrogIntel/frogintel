.class public final Lcom/google/android/gms/internal/clearcut/zzcg$zzg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzkd:I = 0x1

.field public static final enum zzke:I = 0x2

.field public static final enum zzkf:I = 0x3

.field public static final enum zzkg:I = 0x4

.field public static final enum zzkh:I = 0x5

.field public static final enum zzki:I = 0x6

.field public static final enum zzkj:I = 0x7

.field private static final synthetic zzkk:[I

.field public static final enum zzkl:I = 0x1

.field public static final enum zzkm:I = 0x2

.field private static final synthetic zzkn:[I

.field public static final enum zzko:I = 0x1

.field public static final enum zzkp:I = 0x2

.field private static final synthetic zzkq:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    const/4 v5, 0x3

    aput v5, v1, v4

    const/4 v6, 0x4

    aput v6, v1, v5

    const/4 v5, 0x5

    aput v5, v1, v6

    const/4 v6, 0x6

    aput v6, v1, v5

    aput v0, v1, v6

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkk:[I

    new-array v0, v4, [I

    aput v3, v0, v2

    aput v4, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkn:[I

    new-array v0, v4, [I

    aput v3, v0, v2

    aput v4, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkq:[I

    return-void
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0()[I
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkk:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
