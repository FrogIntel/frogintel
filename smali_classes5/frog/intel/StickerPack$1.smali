.class Lfrog/intel/StickerPack$1;
.super Ljava/lang/Object;
.source "StickerPack.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/StickerPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lfrog/intel/StickerPack;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lfrog/intel/StickerPack;
    .registers 4

    .line 70
    new-instance v0, Lfrog/intel/StickerPack;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfrog/intel/StickerPack;-><init>(Landroid/os/Parcel;Lfrog/intel/StickerPack-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lfrog/intel/StickerPack$1;->createFromParcel(Landroid/os/Parcel;)Lfrog/intel/StickerPack;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lfrog/intel/StickerPack;
    .registers 2

    .line 75
    new-array p1, p1, [Lfrog/intel/StickerPack;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 67
    invoke-virtual {p0, p1}, Lfrog/intel/StickerPack$1;->newArray(I)[Lfrog/intel/StickerPack;

    move-result-object p1

    return-object p1
.end method
