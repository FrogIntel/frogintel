.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 82
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 36
    const-class v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final length()I
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 76
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->entries:[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 78
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
