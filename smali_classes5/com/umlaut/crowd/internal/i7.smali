.class public Lcom/umlaut/crowd/internal/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/c7;


# static fields
.field public static final STATUS_DONE:I = 0x1

.field public static final STATUS_ERROR:I = 0x2

.field public static final STATUS_ERROR_PACKAGETIMEOUT:I = 0x3

.field public static final STATUS_ERROR_TOOMUCHLOAD:I = 0x4

.field public static final STATUS_RUNNNG:I


# instance fields
.field public global:Lcom/umlaut/crowd/internal/j7;

.field public lastSeq:J

.field public measurepoints:[Lcom/umlaut/crowd/internal/j7;

.field public offset:I

.field public teststatus:I

.field public timeFirstPkg:J

.field public timeLastPkg:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/a7;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/a7;->PROGRESS_UDP_RECEIVE_STATUS:Lcom/umlaut/crowd/internal/a7;

    return-object v0
.end method
