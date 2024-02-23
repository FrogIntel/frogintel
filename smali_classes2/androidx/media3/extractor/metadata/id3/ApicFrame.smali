.class public final Landroidx/media3/extractor/metadata/id3/ApicFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source "ApicFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/id3/ApicFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "APIC"


# instance fields
.field public final description:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final pictureData:[B

.field public final pictureType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 101
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ApicFrame$1;

    invoke-direct {v0}, Landroidx/media3/extractor/metadata/id3/ApicFrame$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "APIC"

    .line 49
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureType:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureData:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .registers 6

    const-string v0, "APIC"

    .line 41
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 44
    iput p3, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureType:I

    .line 45
    iput-object p4, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureData:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 70
    iget v2, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureType:I

    iget v3, p1, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureType:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/extractor/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/extractor/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureData:[B

    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureData:[B

    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x20f

    .line 79
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V
    .registers 4

    .line 58
    iget-object v0, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureData:[B

    iget v1, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureType:I

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->maybeSetArtworkData([BI)Landroidx/media3/common/MediaMetadata$Builder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 95
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;->pictureData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
