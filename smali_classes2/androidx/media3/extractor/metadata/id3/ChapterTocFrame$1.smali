.class Landroidx/media3/extractor/metadata/id3/ChapterTocFrame$1;
.super Ljava/lang/Object;
.source "ChapterTocFrame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
    .registers 3

    .line 117
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 113
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
    .registers 2

    .line 122
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 113
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame$1;->newArray(I)[Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    move-result-object p1

    return-object p1
.end method
