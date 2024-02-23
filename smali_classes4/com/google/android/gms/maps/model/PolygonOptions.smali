.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fillColor:I

.field private strokeColor:I

.field private zzcr:F

.field private zzcs:F

.field private zzct:Z

.field private zzcu:Z

.field private zzcv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzdz:Z

.field private zzea:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 117
    new-instance v0, Lcom/google/android/gms/maps/model/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcr:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcs:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzct:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdz:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcu:Z

    .line 9
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzea:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcv:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdx:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdy:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List;",
            "FIIFZZZI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdx:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdy:Ljava/util/List;

    .line 26
    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcr:F

    .line 27
    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor:I

    .line 28
    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor:I

    .line 29
    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcs:F

    .line 30
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzct:Z

    .line 31
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdz:Z

    .line 32
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcu:Z

    .line 33
    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzea:I

    .line 34
    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcv:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdx:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdy:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    .line 104
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcu:Z

    return-object p0
.end method

.method public final fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    .line 96
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor:I

    return-object p0
.end method

.method public final geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    .line 102
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdz:Z

    return-object p0
.end method

.method public final getFillColor()I
    .registers 2

    .line 112
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor:I

    return v0
.end method

.method public final getHoles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdy:Ljava/util/List;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdx:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeColor()I
    .registers 2

    .line 109
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor:I

    return v0
.end method

.method public final getStrokeJointType()I
    .registers 2

    .line 110
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzea:I

    return v0
.end method

.method public final getStrokePattern()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcv:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeWidth()F
    .registers 2

    .line 108
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcr:F

    return v0
.end method

.method public final getZIndex()F
    .registers 2

    .line 113
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcs:F

    return v0
.end method

.method public final isClickable()Z
    .registers 2

    .line 116
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcu:Z

    return v0
.end method

.method public final isGeodesic()Z
    .registers 2

    .line 115
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdz:Z

    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzct:Z

    return v0
.end method

.method public final strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    .line 90
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor:I

    return-object p0
.end method

.method public final strokeJointType(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    .line 92
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzea:I

    return-object p0
.end method

.method public final strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolygonOptions;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcv:Ljava/util/List;

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    .line 88
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcr:F

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    .line 100
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzct:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzdy:Ljava/util/List;

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    .line 56
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/16 v0, 0x8

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    .line 59
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v1

    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    move-result v1

    .line 65
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeJointType()I

    move-result v1

    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokePattern()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 72
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 2

    .line 98
    iput p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->zzcs:F

    return-object p0
.end method
