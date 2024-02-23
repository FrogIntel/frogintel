.class public final Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
.super Ljava/lang/Object;
.source "SessionDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/SessionDescription;
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
            "Landroidx/media3/exoplayer/rtsp/MediaDescription;",
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->attributes:Ljava/util/HashMap;

    .line 58
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->mediaDescriptionListBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->bitrate:I

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)Ljava/util/HashMap;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->attributes:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->sessionInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)Lcom/google/common/collect/ImmutableList$Builder;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->mediaDescriptionListBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->sessionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->origin:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->timing:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)Landroid/net/Uri;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->connection:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)I
    .registers 1

    .line 41
    iget p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->bitrate:I

    return p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->key:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 4

    .line 197
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMediaDescription(Landroidx/media3/exoplayer/rtsp/MediaDescription;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 3

    .line 209
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->mediaDescriptionListBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public build()Landroidx/media3/exoplayer/rtsp/SessionDescription;
    .registers 3

    .line 219
    new-instance v0, Landroidx/media3/exoplayer/rtsp/SessionDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/rtsp/SessionDescription;-><init>(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/SessionDescription$1;)V

    return-object v0
.end method

.method public setBitrate(I)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 2

    .line 134
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->bitrate:I

    return-object p0
.end method

.method public setConnection(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 2

    .line 122
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->connection:Ljava/lang/String;

    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 2

    .line 172
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 2

    .line 160
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 2

    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 2

    .line 184
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionInfo(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 2

    .line 84
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->sessionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionName(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 2

    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->sessionName:Ljava/lang/String;

    return-object p0
.end method

.method public setTiming(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 2

    .line 148
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->timing:Ljava/lang/String;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    .registers 2

    .line 96
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method
