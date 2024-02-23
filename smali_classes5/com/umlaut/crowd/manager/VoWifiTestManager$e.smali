.class public Lcom/umlaut/crowd/manager/VoWifiTestManager$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/manager/VoWifiTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field final synthetic f:Lcom/umlaut/crowd/manager/VoWifiTestManager;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->f:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .registers 4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1194

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13c4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13c5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->e:Z

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->d:Z

    goto :goto_0

    .line 1
    :cond_2
    iput-boolean p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->c:Z

    goto :goto_0

    .line 11
    :cond_3
    iput-boolean p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->b:Z

    goto :goto_0

    .line 12
    :cond_4
    iput-boolean p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->a:Z

    :goto_0
    return-void
.end method

.method public a()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
