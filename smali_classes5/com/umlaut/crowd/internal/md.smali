.class public Lcom/umlaut/crowd/internal/md;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public TimeInfoOnUploadAttempt:Lcom/umlaut/crowd/internal/ub;

.field public TimestampLastExport:Ljava/lang/String;

.field public TimestampLastUpload:Ljava/lang/String;

.field public UploadExtraInfo:[Lcom/umlaut/crowd/internal/kd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/md;->TimestampLastUpload:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/md;->TimestampLastExport:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/md;->TimeInfoOnUploadAttempt:Lcom/umlaut/crowd/internal/ub;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/umlaut/crowd/internal/kd;

    .line 23
    iput-object p1, p0, Lcom/umlaut/crowd/internal/md;->UploadExtraInfo:[Lcom/umlaut/crowd/internal/kd;

    return-void
.end method
