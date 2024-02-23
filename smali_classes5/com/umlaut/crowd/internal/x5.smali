.class public Lcom/umlaut/crowd/internal/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public DurationDNS:J

.field public HostFile:Ljava/lang/String;

.field public ServerIp:Ljava/lang/String;

.field public Try:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/umlaut/crowd/internal/x5;->HostFile:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/umlaut/crowd/internal/x5;->ServerIp:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/x5;->DurationDNS:J

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
