.class public final Lcom/google/android/gms/vision/face/Contour;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"


# static fields
.field public static final FACE:I = 0x1

.field public static final LEFT_CHEEK:I = 0xe

.field public static final LEFT_EYE:I = 0x6

.field public static final LEFT_EYEBROW_BOTTOM:I = 0x3

.field public static final LEFT_EYEBROW_TOP:I = 0x2

.field public static final LOWER_LIP_BOTTOM:I = 0xb

.field public static final LOWER_LIP_TOP:I = 0xa

.field public static final NOSE_BOTTOM:I = 0xd

.field public static final NOSE_BRIDGE:I = 0xc

.field public static final RIGHT_CHEEK:I = 0xf

.field public static final RIGHT_EYE:I = 0x7

.field public static final RIGHT_EYEBROW_BOTTOM:I = 0x5

.field public static final RIGHT_EYEBROW_TOP:I = 0x4

.field public static final UPPER_LIP_BOTTOM:I = 0x9

.field public static final UPPER_LIP_TOP:I = 0x8


# instance fields
.field private final zza:[Landroid/graphics/PointF;

.field private final zzb:I


# direct methods
.method public constructor <init>([Landroid/graphics/PointF;I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/face/Contour;->zza:[Landroid/graphics/PointF;

    .line 5
    iput p2, p0, Lcom/google/android/gms/vision/face/Contour;->zzb:I

    return-void
.end method


# virtual methods
.method public final getPositions()[Landroid/graphics/PointF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/Contour;->zza:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/vision/face/Contour;->zzb:I

    return v0
.end method
