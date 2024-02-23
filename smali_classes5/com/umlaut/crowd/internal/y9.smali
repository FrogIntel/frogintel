.class public Lcom/umlaut/crowd/internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public StorageExternalAudio:J

.field public StorageExternalAvailable:J

.field public StorageExternalImages:J

.field public StorageExternalSize:J

.field public StorageExternalVideo:J

.field public StorageInternalAudio:J

.field public StorageInternalAvailable:J

.field public StorageInternalImages:J

.field public StorageInternalSize:J

.field public StorageInternalVideo:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/y9;->StorageInternalImages:J

    .line 36
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/y9;->StorageExternalImages:J

    .line 41
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/y9;->StorageInternalAudio:J

    .line 46
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/y9;->StorageExternalAudio:J

    .line 51
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/y9;->StorageInternalVideo:J

    .line 56
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/y9;->StorageExternalVideo:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
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
