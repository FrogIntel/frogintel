.class Lcom/google/android/exoplayer2/offline/StreamKey$1;
.super Ljava/lang/Object;
.source "StreamKey.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/StreamKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/offline/StreamKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/offline/StreamKey;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/StreamKey$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/offline/StreamKey;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/exoplayer2/offline/StreamKey;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 147
    new-array p1, p1, [Lcom/google/android/exoplayer2/offline/StreamKey;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/StreamKey$1;->newArray(I)[Lcom/google/android/exoplayer2/offline/StreamKey;

    move-result-object p1

    return-object p1
.end method
