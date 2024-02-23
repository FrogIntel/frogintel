.class public Lcom/umlaut/crowd/internal/UTR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_DENIED:I = 0x2

.field public static final STATUS_MISSINGDATA:I = 0x3

.field public static final STATUS_SUCCESS:I = 0x1


# instance fields
.field public params:[Ljava/lang/String;

.field public paramsetid:Ljava/lang/String;

.field public status:J

.field public timeout:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/UTR;->status:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/umlaut/crowd/internal/UTR;->paramsetid:Ljava/lang/String;

    return-void
.end method
