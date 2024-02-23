.class public Lcom/umlaut/crowd/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AudioSampleRate:J

.field public Bitrate:J

.field public Codec:Ljava/lang/String;

.field public IP:Ljava/lang/String;

.field public Initcwndbps:J

.field public Mime:Ljava/lang/String;

.field public Server:Ljava/lang/String;

.field public Tag:I

.field public TotalBytes:J

.field public TotalDuration:J

.field public VideoEOTF:Ljava/lang/String;

.field public VideoFps:I

.field public VideoHeight:I

.field public VideoPrimaries:Ljava/lang/String;

.field public VideoQuality:Lcom/umlaut/crowd/internal/ye;

.field public VideoWidth:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/umlaut/crowd/internal/df;->Tag:I

    .line 11
    iput v0, p0, Lcom/umlaut/crowd/internal/df;->VideoFps:I

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/df;->Bitrate:J

    .line 21
    iput v0, p0, Lcom/umlaut/crowd/internal/df;->VideoWidth:I

    .line 26
    iput v0, p0, Lcom/umlaut/crowd/internal/df;->VideoHeight:I

    .line 31
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/df;->TotalBytes:J

    .line 36
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/df;->Initcwndbps:J

    .line 41
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/df;->TotalDuration:J

    .line 46
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/df;->AudioSampleRate:J

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/umlaut/crowd/internal/df;->IP:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/umlaut/crowd/internal/df;->Mime:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/umlaut/crowd/internal/df;->Codec:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/umlaut/crowd/internal/df;->Server:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/umlaut/crowd/internal/df;->VideoEOTF:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/umlaut/crowd/internal/df;->VideoPrimaries:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/umlaut/crowd/internal/ye;->Unknown:Lcom/umlaut/crowd/internal/ye;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/df;->VideoQuality:Lcom/umlaut/crowd/internal/ye;

    return-void
.end method
