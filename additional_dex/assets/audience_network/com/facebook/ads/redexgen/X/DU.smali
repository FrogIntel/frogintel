.class public final Lcom/facebook/ads/redexgen/X/DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;
    .registers 3

    .line 27775
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;
    .registers 3

    .line 27776
    new-array v0, p1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 27777
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DU;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 27778
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DU;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/TextInformationFrame;

    move-result-object v0

    return-object v0
.end method
