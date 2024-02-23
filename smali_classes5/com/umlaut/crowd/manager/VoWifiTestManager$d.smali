.class public Lcom/umlaut/crowd/manager/VoWifiTestManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/manager/VoWifiTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/umlaut/crowd/internal/x3;

.field public h:Lcom/umlaut/crowd/internal/x3;

.field public i:Z

.field final synthetic j:Lcom/umlaut/crowd/manager/VoWifiTestManager;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->j:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array v0, p1, [B

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->a:[B

    new-array v0, p1, [B

    .line 5
    iput-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->b:[B

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->c:I

    .line 9
    iput v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->d:I

    .line 11
    iput v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->e:I

    .line 13
    iput v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->f:I

    .line 15
    sget-object v0, Lcom/umlaut/crowd/internal/x3;->UNKNOWN:Lcom/umlaut/crowd/internal/x3;

    iput-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->g:Lcom/umlaut/crowd/internal/x3;

    .line 17
    iput-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->h:Lcom/umlaut/crowd/internal/x3;

    .line 19
    iput-boolean p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->i:Z

    return-void
.end method
