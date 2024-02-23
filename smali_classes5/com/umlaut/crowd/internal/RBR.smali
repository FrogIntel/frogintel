.class public Lcom/umlaut/crowd/internal/RBR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public GUID:Ljava/lang/String;

.field public ProjectId:Ljava/lang/String;

.field public Version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "20230301124918"

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/RBR;->Version:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RBR;->ProjectId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

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
