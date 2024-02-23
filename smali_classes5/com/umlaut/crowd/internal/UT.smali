.class public Lcom/umlaut/crowd/internal/UT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQVERSION:I = 0x1


# instance fields
.field public guid:Ljava/lang/String;

.field public params:[Lcom/umlaut/crowd/internal/UTP;

.field public paramsetid:Ljava/lang/String;

.field public projectid:I

.field public reqVersion:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/umlaut/crowd/internal/UT;->projectid:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/umlaut/crowd/internal/UT;->guid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/umlaut/crowd/internal/UT;->reqVersion:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/umlaut/crowd/internal/UT;->paramsetid:Ljava/lang/String;

    return-void
.end method
