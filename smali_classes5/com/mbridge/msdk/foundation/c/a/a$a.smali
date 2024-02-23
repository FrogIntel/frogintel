.class public final Lcom/mbridge/msdk/foundation/c/a/a$a;
.super Ljava/lang/Object;
.source "FeedBackBtnBean.java"

# interfaces
.implements Lcom/mbridge/msdk/widget/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/c/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/a;)V
    .registers 3

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/c/a/a$a;->a:Lcom/mbridge/msdk/foundation/c/a;

    .line 574
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/a/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 579
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a$a;->a:Lcom/mbridge/msdk/foundation/c/a;

    if-eqz v0, :cond_0

    .line 580
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/c/a;->b()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .registers 4

    const/4 v0, 0x1

    .line 607
    sput-boolean v0, Lcom/mbridge/msdk/foundation/c/b;->c:Z

    .line 608
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a$a;->a:Lcom/mbridge/msdk/foundation/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 610
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/c/a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    .line 585
    sput-boolean v0, Lcom/mbridge/msdk/foundation/c/b;->c:Z

    .line 586
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a$a;->a:Lcom/mbridge/msdk/foundation/c/a;

    if-eqz v0, :cond_0

    .line 587
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    .line 594
    sput-boolean v0, Lcom/mbridge/msdk/foundation/c/b;->c:Z

    .line 595
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a$a;->a:Lcom/mbridge/msdk/foundation/c/a;

    if-eqz v0, :cond_0

    .line 596
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/c/a;->b()V

    :cond_0
    return-void
.end method
