.class public final Lcom/ironsource/mediationsdk/adunit/c/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/c/c/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/c/a$a;JJJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    iput-wide p2, p0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b:J

    iput-wide p4, p0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->c:J

    iput-wide p6, p0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->b:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->c:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
