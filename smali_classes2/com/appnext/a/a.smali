.class public final Lcom/appnext/a/a;
.super Landroid/widget/VideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/a/a$a;
    }
.end annotation


# instance fields
.field private hr:Lcom/appnext/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final pause()V
    .registers 2

    .line 37
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 38
    iget-object v0, p0, Lcom/appnext/a/a;->hr:Lcom/appnext/a/a$a;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/appnext/a/a$a;->onPause()V

    :cond_0
    return-void
.end method

.method public final setPlayPauseListener(Lcom/appnext/a/a$a;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/appnext/a/a;->hr:Lcom/appnext/a/a$a;

    return-void
.end method

.method public final start()V
    .registers 2

    .line 45
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 46
    iget-object v0, p0, Lcom/appnext/a/a;->hr:Lcom/appnext/a/a$a;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/appnext/a/a$a;->aB()V

    :cond_0
    return-void
.end method
