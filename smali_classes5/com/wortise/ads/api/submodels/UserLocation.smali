.class public final Lcom/wortise/ads/api/submodels/UserLocation;
.super Ljava/lang/Object;
.source "UserLocation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;,
        Lcom/wortise/ads/api/submodels/UserLocation$Speed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002KLB\u00a7\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010.\u001a\u00020)\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00105\u001a\u00020\u0019\u0012\u0006\u00107\u001a\u00020\u0019\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010@\u001a\u00020<\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008#\u0010\u0017\"\u0004\u0008$\u0010%R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008\'\u0010\u0017R\u001a\u0010.\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0016\u001a\u0004\u0008*\u0010\u0017\"\u0004\u00080\u0010%R\u001a\u00105\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008/\u00104R\u001a\u00107\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00082\u00104R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0016\u001a\u0004\u00086\u0010\u0017R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0016\u001a\u0004\u00088\u0010\u0017R\u001a\u0010@\u001a\u00020<8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008:\u0010?R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0016\u001a\u0004\u0008=\u0010\u0017R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0016\u001a\u0004\u0008A\u0010\u0017R\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0016\u001a\u0004\u0008C\u0010\u0017R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0016\u001a\u0004\u0008E\u0010\u0017\u00a8\u0006M"
    }
    d2 = {
        "Lcom/wortise/ads/api/submodels/UserLocation;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;",
        "a",
        "Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;",
        "()Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;",
        "accuracy",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "adminArea",
        "",
        "c",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "altitude",
        "",
        "d",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "bearing",
        "e",
        "setCity",
        "(Ljava/lang/String;)V",
        "city",
        "f",
        "country",
        "Ljava/util/Date;",
        "g",
        "Ljava/util/Date;",
        "getDate",
        "()Ljava/util/Date;",
        "date",
        "h",
        "setFeature",
        "feature",
        "i",
        "D",
        "()D",
        "latitude",
        "j",
        "longitude",
        "k",
        "postalCode",
        "l",
        "provider",
        "Lcom/wortise/ads/api/submodels/UserLocation$Speed;",
        "m",
        "Lcom/wortise/ads/api/submodels/UserLocation$Speed;",
        "()Lcom/wortise/ads/api/submodels/UserLocation$Speed;",
        "speed",
        "n",
        "subAdminArea",
        "o",
        "subLocality",
        "p",
        "subThoroughfare",
        "q",
        "thoroughfare",
        "<init>",
        "(Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/wortise/ads/api/submodels/UserLocation$Speed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Accuracy",
        "Speed",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wortise/ads/api/submodels/UserLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adminArea"
    .end annotation
.end field

.field private final c:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field private final d:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private final g:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field private final i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private final j:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postalCode"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider"
    .end annotation
.end field

.field private final m:Lcom/wortise/ads/api/submodels/UserLocation$Speed;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subAdminArea"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subLocality"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subThoroughfare"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thoroughfare"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/api/submodels/UserLocation$a;

    invoke-direct {v0}, Lcom/wortise/ads/api/submodels/UserLocation$a;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/submodels/UserLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/wortise/ads/api/submodels/UserLocation$Speed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object/from16 v3, p15

    const-string v4, "accuracy"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "date"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "speed"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->a:Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->b:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->c:Ljava/lang/Double;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->d:Ljava/lang/Float;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->e:Ljava/lang/String;

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->f:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lcom/wortise/ads/api/submodels/UserLocation;->g:Ljava/util/Date;

    move-object v1, p8

    .line 17
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->h:Ljava/lang/String;

    move-wide v1, p9

    .line 19
    iput-wide v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->i:D

    move-wide/from16 v1, p11

    .line 21
    iput-wide v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->j:D

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 25
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->l:Ljava/lang/String;

    .line 27
    iput-object v3, v0, Lcom/wortise/ads/api/submodels/UserLocation;->m:Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 31
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 33
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 35
    iput-object v1, v0, Lcom/wortise/ads/api/submodels/UserLocation;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->a:Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/api/submodels/UserLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/api/submodels/UserLocation;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->a:Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->a:Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->c:Ljava/lang/Double;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->c:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->d:Ljava/lang/Float;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->d:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->g:Ljava/util/Date;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->g:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/wortise/ads/api/submodels/UserLocation;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/wortise/ads/api/submodels/UserLocation;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->m:Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->m:Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/wortise/ads/api/submodels/UserLocation;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/wortise/ads/api/submodels/UserLocation;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->i:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->a:Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;

    invoke-virtual {v0}, Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->c:Ljava/lang/Double;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->d:Ljava/lang/Float;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->g:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/wortise/ads/api/submodels/UserLocation;->i:D

    invoke-static {v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/wortise/ads/api/submodels/UserLocation;->j:D

    invoke-static {v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->l:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->m:Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    invoke-virtual {v1}, Lcom/wortise/ads/api/submodels/UserLocation$Speed;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->o:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->p:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->q:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->j:D

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/wortise/ads/api/submodels/UserLocation$Speed;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->m:Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserLocation(accuracy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->a:Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adminArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->m:Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subAdminArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subLocality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subThoroughfare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thoroughfare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/api/submodels/UserLocation;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->a:Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;

    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/api/submodels/UserLocation$Accuracy;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->c:Ljava/lang/Double;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->d:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_1
    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->g:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->j:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wortise/ads/api/submodels/UserLocation;->m:Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/api/submodels/UserLocation$Speed;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/wortise/ads/api/submodels/UserLocation;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wortise/ads/api/submodels/UserLocation;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wortise/ads/api/submodels/UserLocation;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wortise/ads/api/submodels/UserLocation;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
