.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1131
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CPEwG9kX5jD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BuT4NFhECA4LIoxcibTyV2rTxW8D7NsJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VLvhUNyYrf820yvuRBkPHRPWgKLlpjnS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oxeVMxvuq0fQP8O4UP99i7KUs83wljn7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ullnJTMWkmSfBc1cpn0n9HDTgALaYzbW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uWsPmZUlFuxS4B4B7078xNnndmjfetpu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kBzYEJnvMy4hYPMlsmjxFp4F3Gjj42"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O4Dh4XK1VBS6gYYO8yxgdHKR7TJnBRof"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 1132
    new-instance v0, Lcom/facebook/ads/redexgen/X/F3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F3;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    .line 1135
    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 1136
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v2, v0, :cond_0

    .line 1137
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    aput-object v0, v1, v2

    .line 1138
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1139
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)V
    .registers 3

    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1141
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    .line 1142
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    .line 1143
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I
    .registers 6

    .line 1144
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v1, v0, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 1146
    return v1

    .line 1147
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1148
    .end local v0    # "i":I
    :cond_1
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A03:[Ljava/lang/String;

    const-string v1, "RV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3
.end method

.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .registers 3

    .line 1149
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1150
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1151
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 1152
    return v3

    .line 1153
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 1154
    .end local v2
    :cond_1
    return v2

    .line 1155
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 1156
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 2

    .line 1157
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00:I

    if-nez v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00:I

    .line 1159
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1160
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1161
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v2, v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A02:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    aget-object v1, v0, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1163
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1164
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
