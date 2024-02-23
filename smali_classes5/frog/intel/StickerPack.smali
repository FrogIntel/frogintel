.class Lfrog/intel/StickerPack;
.super Ljava/lang/Object;
.source "StickerPack.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfrog/intel/StickerPack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field androidPlayStoreLink:Ljava/lang/String;

.field final animatedStickerPack:Z

.field final avoidCache:Z

.field final identifier:Ljava/lang/String;

.field final imageDataVersion:Ljava/lang/String;

.field iosAppStoreLink:Ljava/lang/String;

.field private isWhitelisted:Z

.field final licenseAgreementWebsite:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final privacyPolicyWebsite:Ljava/lang/String;

.field final publisher:Ljava/lang/String;

.field final publisherEmail:Ljava/lang/String;

.field final publisherWebsite:Ljava/lang/String;

.field private stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfrog/intel/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private totalSize:J

.field final trayImageFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 67
    new-instance v0, Lfrog/intel/StickerPack$1;

    invoke-direct {v0}, Lfrog/intel/StickerPack$1;-><init>()V

    sput-object v0, Lfrog/intel/StickerPack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->identifier:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->publisher:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->trayImageFile:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->publisherEmail:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->publisherWebsite:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->privacyPolicyWebsite:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->licenseAgreementWebsite:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->iosAppStoreLink:Ljava/lang/String;

    .line 58
    sget-object v0, Lfrog/intel/Sticker;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->stickers:Ljava/util/List;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfrog/intel/StickerPack;->totalSize:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->androidPlayStoreLink:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfrog/intel/StickerPack;->isWhitelisted:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/StickerPack;->imageDataVersion:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfrog/intel/StickerPack;->animatedStickerPack:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lfrog/intel/StickerPack;->avoidCache:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfrog/intel/StickerPack-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/StickerPack;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 12

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfrog/intel/StickerPack;->identifier:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lfrog/intel/StickerPack;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lfrog/intel/StickerPack;->publisher:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lfrog/intel/StickerPack;->trayImageFile:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lfrog/intel/StickerPack;->publisherEmail:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lfrog/intel/StickerPack;->publisherWebsite:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lfrog/intel/StickerPack;->privacyPolicyWebsite:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lfrog/intel/StickerPack;->licenseAgreementWebsite:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lfrog/intel/StickerPack;->imageDataVersion:Ljava/lang/String;

    .line 36
    iput-boolean p10, p0, Lfrog/intel/StickerPack;->animatedStickerPack:Z

    .line 37
    iput-boolean p11, p0, Lfrog/intel/StickerPack;->avoidCache:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method getIsWhitelisted()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lfrog/intel/StickerPack;->isWhitelisted:Z

    return v0
.end method

.method getStickers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfrog/intel/Sticker;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lfrog/intel/StickerPack;->stickers:Ljava/util/List;

    return-object v0
.end method

.method getTotalSize()J
    .registers 3

    .line 100
    iget-wide v0, p0, Lfrog/intel/StickerPack;->totalSize:J

    return-wide v0
.end method

.method setAndroidPlayStoreLink(Ljava/lang/String;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lfrog/intel/StickerPack;->androidPlayStoreLink:Ljava/lang/String;

    return-void
.end method

.method setIosAppStoreLink(Ljava/lang/String;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lfrog/intel/StickerPack;->iosAppStoreLink:Ljava/lang/String;

    return-void
.end method

.method setIsWhitelisted(Z)V
    .registers 2

    .line 41
    iput-boolean p1, p0, Lfrog/intel/StickerPack;->isWhitelisted:Z

    return-void
.end method

.method setStickers(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfrog/intel/Sticker;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lfrog/intel/StickerPack;->stickers:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lfrog/intel/StickerPack;->totalSize:J

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/Sticker;

    .line 83
    iget-wide v1, p0, Lfrog/intel/StickerPack;->totalSize:J

    iget-wide v3, v0, Lfrog/intel/Sticker;->size:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lfrog/intel/StickerPack;->totalSize:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 110
    iget-object p2, p0, Lfrog/intel/StickerPack;->identifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lfrog/intel/StickerPack;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lfrog/intel/StickerPack;->publisher:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lfrog/intel/StickerPack;->trayImageFile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lfrog/intel/StickerPack;->publisherEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lfrog/intel/StickerPack;->publisherWebsite:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lfrog/intel/StickerPack;->privacyPolicyWebsite:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lfrog/intel/StickerPack;->licenseAgreementWebsite:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lfrog/intel/StickerPack;->iosAppStoreLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lfrog/intel/StickerPack;->stickers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 120
    iget-wide v0, p0, Lfrog/intel/StickerPack;->totalSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    iget-object p2, p0, Lfrog/intel/StickerPack;->androidPlayStoreLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean p2, p0, Lfrog/intel/StickerPack;->isWhitelisted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    iget-object p2, p0, Lfrog/intel/StickerPack;->imageDataVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-boolean p2, p0, Lfrog/intel/StickerPack;->animatedStickerPack:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    iget-boolean p2, p0, Lfrog/intel/StickerPack;->avoidCache:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
