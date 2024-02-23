.class final Lcom/google/android/gms/vision/Frame$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zza:[Landroid/media/Image$Plane;


# direct methods
.method constructor <init>([Landroid/media/Image$Plane;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/Frame$zza;->zza:[Landroid/media/Image$Plane;

    return-void
.end method


# virtual methods
.method final zza()[Landroid/media/Image$Plane;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$zza;->zza:[Landroid/media/Image$Plane;

    return-object v0
.end method
