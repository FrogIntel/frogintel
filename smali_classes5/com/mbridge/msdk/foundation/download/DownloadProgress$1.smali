.class final Lcom/mbridge/msdk/foundation/download/DownloadProgress$1;
.super Ljava/lang/Object;
.source "DownloadProgress.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/download/DownloadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/foundation/download/DownloadProgress;
    .registers 3

    .line 50
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadProgress$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mbridge/msdk/foundation/download/DownloadProgress;
    .registers 2

    .line 55
    new-array p1, p1, [Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadProgress$1;->newArray(I)[Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    move-result-object p1

    return-object p1
.end method
