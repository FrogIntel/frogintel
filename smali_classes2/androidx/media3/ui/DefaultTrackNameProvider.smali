.class public Landroidx/media3/ui/DefaultTrackNameProvider;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements Landroidx/media3/ui/TrackNameProvider;


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private buildAudioChannelString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .registers 3

    .line 78
    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 93
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_surround:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_surround_7_point_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_surround_5_point_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 86
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_stereo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_mono:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private buildBitrateString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .registers 6

    .line 71
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/R$string;->exo_track_bitrate:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    int-to-float p1, p1

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private buildLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .registers 3

    .line 104
    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private buildLanguageOrLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLanguageString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildRoleString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private buildLanguageString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .registers 6

    .line 108
    iget-object p1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    const-string v0, "und"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 114
    :goto_0
    invoke-static {}, Landroidx/media3/common/util/Util;->getDefaultDisplayLocale()Ljava/util/Locale;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private buildResolutionString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .registers 7

    .line 63
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 64
    iget p1, p1, Landroidx/media3/common/Format;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/R$string;->exo_track_resolution:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private buildRoleString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .registers 8

    .line 132
    iget v0, p1, Landroidx/media3/common/Format;->roleFlags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/R$string;->exo_track_role_alternate:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 135
    :goto_0
    iget v2, p1, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 136
    iget-object v0, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v5, Landroidx/media3/ui/R$string;->exo_track_role_supplementary:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    iget v2, p1, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 139
    iget-object v0, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v5, Landroidx/media3/ui/R$string;->exo_track_role_commentary:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_2
    iget p1, p1, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v4

    .line 142
    iget-object v0, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/R$string;->exo_track_role_closed_captions:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static inferPrimaryTrackType(Landroidx/media3/common/Format;)I
    .registers 5

    .line 163
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    .line 170
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    .line 173
    :cond_2
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroidx/media3/common/Format;->height:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 176
    :cond_3
    iget v0, p0, Landroidx/media3/common/Format;->channelCount:I

    if-ne v0, v1, :cond_5

    iget p0, p0, Landroidx/media3/common/Format;->sampleRate:I

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2
.end method

.method private varargs joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 150
    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    .line 155
    :cond_0
    iget-object v5, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v6, Landroidx/media3/ui/R$string;->exo_item_list:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    const/4 v1, 0x1

    aput-object v4, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;
    .registers 7

    .line 45
    invoke-static {p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->inferPrimaryTrackType(Landroidx/media3/common/Format;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildRoleString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildResolutionString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildBitrateString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 48
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLanguageOrLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 54
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildAudioChannelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildBitrateString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 52
    invoke-direct {p0, v0}, Landroidx/media3/ui/DefaultTrackNameProvider;->joinWithSeparator([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/ui/DefaultTrackNameProvider;->buildLanguageOrLabelString(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p1

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/DefaultTrackNameProvider;->resources:Landroid/content/res/Resources;

    sget v0, Landroidx/media3/ui/R$string;->exo_track_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
