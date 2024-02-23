.class public Lcom/umlaut/crowd/internal/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Temperature:D

.field public Type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/sb;->Type:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/umlaut/crowd/internal/sb;->Temperature:D

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
