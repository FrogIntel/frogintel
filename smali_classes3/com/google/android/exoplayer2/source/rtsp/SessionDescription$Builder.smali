.class public final Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
.super Ljava/lang/Object;
.source "SessionDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitrate:I

.field private connection:Ljava/lang/String;

.field private emailAddress:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private final mediaDescriptionListBuilder:Lcom/google/common/collect/ImmutableList$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;",
            ">;"
        }
    .end annotation
.end field

.field private origin:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private sessionInfo:Ljava/lang/String;

.field private sessionName:Ljava/lang/String;

.field private timing:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->attributes:Ljava/util/HashMap;

    .line 55
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->mediaDescriptionListBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->bitrate:I

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/util/HashMap;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->attributes:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->sessionInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Lcom/google/common/collect/ImmutableList$Builder;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->mediaDescriptionListBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->sessionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->origin:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->timing:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Landroid/net/Uri;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->connection:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)I
    .registers 1

    .line 38
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->bitrate:I

    return p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->key:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attributeName",
            "attributeValue"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMediaDescription(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaDescription"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->mediaDescriptionListBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public build()Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
    .registers 3

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->sessionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->origin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->timing:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;-><init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$1;)V

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of more mandatory SDP fields are not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBitrate(I)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitrate"
        }
    .end annotation

    .line 125
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->bitrate:I

    return-object p0
.end method

.method public setConnection(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->connection:Ljava/lang/String;

    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emailAddress"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "origin"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionInfo(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionInfo"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->sessionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionName(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionName"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->sessionName:Ljava/lang/String;

    return-object p0
.end method

.method public setTiming(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timing"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->timing:Ljava/lang/String;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method
