.class public final Landroidx/media3/common/Tracks$Group;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Tracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

.field private static final FIELD_TRACK_GROUP:Ljava/lang/String;

.field private static final FIELD_TRACK_SELECTED:Ljava/lang/String;

.field private static final FIELD_TRACK_SUPPORT:Ljava/lang/String;


# instance fields
.field private final adaptiveSupported:Z

.field public final length:I

.field private final mediaTrackGroup:Landroidx/media3/common/TrackGroup;

.field private final trackSelected:[Z

.field private final trackSupport:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 232
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    const/4 v0, 0x1

    .line 233
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    const/4 v0, 0x3

    .line 234
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    const/4 v0, 0x4

    .line 235
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    .line 249
    new-instance v0, Landroidx/media3/common/Tracks$Group$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/common/Tracks$Group$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/common/Tracks$Group;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V
    .registers 9

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget v0, p1, Landroidx/media3/common/TrackGroup;->length:I

    iput v0, p0, Landroidx/media3/common/Tracks$Group;->length:I

    .line 67
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 68
    iput-object p1, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    .line 69
    :cond_1
    iput-boolean v2, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    .line 70
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 71
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    return-void
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;
    .registers 6

    .line 252
    sget-object v0, Landroidx/media3/common/TrackGroup;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v0, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/TrackGroup;

    .line 254
    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    .line 256
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Landroidx/media3/common/TrackGroup;->length:I

    new-array v2, v2, [I

    .line 255
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 257
    sget-object v2, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    .line 259
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Landroidx/media3/common/TrackGroup;->length:I

    new-array v3, v3, [Z

    .line 258
    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    .line 260
    sget-object v3, Landroidx/media3/common/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 261
    new-instance v3, Landroidx/media3/common/Tracks$Group;

    invoke-direct {v3, v0, p0, v1, v2}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    return-object v3
.end method


# virtual methods
.method public copyWithId(Ljava/lang/String;)Landroidx/media3/common/Tracks$Group;
    .registers 6

    .line 202
    new-instance v0, Landroidx/media3/common/Tracks$Group;

    iget-object v1, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 203
    invoke-virtual {v1, p1}, Landroidx/media3/common/TrackGroup;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/TrackGroup;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    iget-object v3, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/common/Tracks$Group;-><init>(Landroidx/media3/common/TrackGroup;Z[I[Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    check-cast p1, Landroidx/media3/common/Tracks$Group;

    .line 215
    iget-boolean v2, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    iget-boolean v3, p1, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    iget-object v3, p1, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 216
    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    iget-object v3, p1, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    .line 217
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    iget-object p1, p1, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    .line 218
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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

.method public getMediaTrackGroup()Landroidx/media3/common/TrackGroup;
    .registers 2

    .line 83
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    return-object v0
.end method

.method public getTrackFormat(I)Landroidx/media3/common/Format;
    .registers 3

    .line 93
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public getTrackSupport(I)I
    .registers 3

    .line 104
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    aget p1, v0, p1

    return p1
.end method

.method public getType()I
    .registers 2

    .line 191
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    iget v0, v0, Landroidx/media3/common/TrackGroup;->type:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 223
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v0}, Landroidx/media3/common/TrackGroup;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-boolean v1, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v1, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v1, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAdaptiveSupported()Z
    .registers 2

    .line 142
    iget-boolean v0, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    return v0
.end method

.method public isSelected()Z
    .registers 3

    .line 137
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->contains([ZZ)Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .registers 2

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/media3/common/Tracks$Group;->isSupported(Z)Z

    move-result v0

    return v0
.end method

.method public isSupported(Z)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 164
    invoke-virtual {p0, v1, p1}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isTrackSelected(I)Z
    .registers 3

    .line 186
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public isTrackSupported(I)Z
    .registers 3

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(IZ)Z

    move-result p1

    return p1
.end method

.method public isTrackSupported(IZ)Z
    .registers 4

    .line 130
    iget-object v0, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_GROUP:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v2}, Landroidx/media3/common/TrackGroup;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SUPPORT:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSupport:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_TRACK_SELECTED:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/Tracks$Group;->trackSelected:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 243
    sget-object v1, Landroidx/media3/common/Tracks$Group;->FIELD_ADAPTIVE_SUPPORTED:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/Tracks$Group;->adaptiveSupported:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
