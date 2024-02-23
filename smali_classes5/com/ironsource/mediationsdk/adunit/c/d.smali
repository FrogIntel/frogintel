.class public abstract Lcom/ironsource/mediationsdk/adunit/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/environment/j;
.implements Lcom/ironsource/mediationsdk/S;
.implements Lcom/ironsource/mediationsdk/adunit/b/c;
.implements Lcom/ironsource/mediationsdk/adunit/c/b/c;
.implements Lcom/ironsource/mediationsdk/adunit/e/d;
.implements Lcom/ironsource/mediationsdk/b;
.implements Lcom/ironsource/mediationsdk/bidding/b;
.implements Lcom/ironsource/mediationsdk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/environment/j;",
        "Lcom/ironsource/mediationsdk/S;",
        "Lcom/ironsource/mediationsdk/adunit/b/c;",
        "Lcom/ironsource/mediationsdk/adunit/c/b/c;",
        "Lcom/ironsource/mediationsdk/adunit/e/d;",
        "Lcom/ironsource/mediationsdk/b;",
        "Lcom/ironsource/mediationsdk/bidding/b;",
        "Lcom/ironsource/mediationsdk/d;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Lcom/ironsource/mediationsdk/d/c;

.field private C:Lcom/ironsource/mediationsdk/services/a$a;

.field private D:Z

.field private E:Lcom/ironsource/mediationsdk/testSuite/c;

.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lcom/ironsource/mediationsdk/h;

.field protected b:Lcom/ironsource/mediationsdk/adunit/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/e/c<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/ironsource/mediationsdk/f;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Lorg/json/JSONObject;

.field protected i:Lcom/ironsource/mediationsdk/model/Placement;

.field protected j:Z

.field protected k:Lcom/ironsource/mediationsdk/utils/d;

.field protected l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

.field protected m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

.field protected n:Lcom/ironsource/mediationsdk/adunit/c/a;

.field protected o:Lcom/ironsource/mediationsdk/r;

.field protected p:Lcom/ironsource/mediationsdk/adunit/b/d;

.field protected q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

.field protected final r:Ljava/lang/Object;

.field final s:Lcom/ironsource/mediationsdk/services/a;

.field private t:Lcom/ironsource/mediationsdk/adunit/a/a;

.field private u:Lcom/ironsource/environment/NetworkStateReceiver;

.field private v:Lcom/ironsource/mediationsdk/utils/m;

.field private w:Lcom/ironsource/mediationsdk/utils/d;

.field private x:Lcom/ironsource/mediationsdk/utils/a;

.field private y:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field private z:J


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/a/a;Lcom/ironsource/mediationsdk/d/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->j:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->z:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/services/MediationServices;->getProvider()Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/services/IMediationServiceProvider;->getSessionDepthService()Lcom/ironsource/mediationsdk/services/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->s:Lcom/ironsource/mediationsdk/services/a;

    invoke-static {}, Lcom/ironsource/mediationsdk/services/MediationServices;->getEditor()Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/services/IMediationServiceEditor;->getSessionDepthServiceEditor()Lcom/ironsource/mediationsdk/services/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->C:Lcom/ironsource/mediationsdk/services/a$a;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adUnit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", loading mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " initiated object per waterfall mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/utils/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/d;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->y:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/b/d;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/d$b;->a:Lcom/ironsource/mediationsdk/adunit/b/d$b;

    invoke-direct {p3, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/b/d;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/adunit/b/d$b;Lcom/ironsource/mediationsdk/adunit/b/c;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->b()Lcom/ironsource/mediationsdk/adunit/c/d/a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    new-instance p3, Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v1

    invoke-direct {p3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/a;-><init>(Lcom/ironsource/mediationsdk/adunit/c/c/a;Lcom/ironsource/mediationsdk/S;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->n:Lcom/ironsource/mediationsdk/adunit/c/a;

    sget-object p3, Lcom/ironsource/mediationsdk/adunit/c/d$a;->a:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, p3}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->B:Lcom/ironsource/mediationsdk/d/c;

    new-instance p2, Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->d()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object p3

    iget-object p3, p3, Lcom/ironsource/mediationsdk/utils/c;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->d()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v1

    iget v1, v1, Lcom/ironsource/mediationsdk/utils/c;->e:I

    invoke-direct {p2, p3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/e/c;-><init>(Ljava/util/List;ILcom/ironsource/mediationsdk/adunit/e/d;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/g;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->e()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/ironsource/mediationsdk/adunit/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->k()V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->h:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/mediationsdk/g;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->d()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object p3

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, p4, v1}, Lcom/ironsource/mediationsdk/g;-><init>(Lcom/ironsource/mediationsdk/utils/c;ZLjava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/f;

    invoke-direct {p3, p2}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/mediationsdk/g;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->e:Lcom/ironsource/mediationsdk/f;

    :cond_0
    new-instance p2, Lcom/ironsource/mediationsdk/h;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->c()Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->d()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object p4

    iget p4, p4, Lcom/ironsource/mediationsdk/utils/c;->d:I

    invoke-direct {p2, p3, p4}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->a:Lcom/ironsource/mediationsdk/h;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->t()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->u()V

    new-instance p2, Lcom/ironsource/mediationsdk/utils/d;

    invoke-direct {p2}, Lcom/ironsource/mediationsdk/utils/d;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->w:Lcom/ironsource/mediationsdk/utils/d;

    sget-object p2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->b:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V

    new-instance p2, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->g()I

    move-result p1

    invoke-direct {p2, p1, p0}, Lcom/ironsource/mediationsdk/r;-><init>(ILcom/ironsource/mediationsdk/b;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->o:Lcom/ironsource/mediationsdk/r;

    new-instance p1, Lcom/ironsource/mediationsdk/utils/a;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/utils/a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->x:Lcom/ironsource/mediationsdk/utils/a;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/g;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/b/g;->a(J)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "first automatic load"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->i()V

    :cond_1
    return-void
.end method

.method private A()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/d$3;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/d$3;-><init>(Lcom/ironsource/mediationsdk/adunit/c/d;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->x:Lcom/ironsource/mediationsdk/utils/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private static C()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fallback_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->s:Lcom/ironsource/mediationsdk/services/a;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/mediationsdk/services/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "addSmashToWaterfall - could not load ad adapter for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "could not find matching provider settings for auction response item - item = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method private static a(Lcom/ironsource/mediationsdk/adunit/a/a;I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "waterfall.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-direct {p0, v3, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/a/a;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Lcom/ironsource/mediationsdk/adunit/c/c/a$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/c/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->A()V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/c/d;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .registers 9

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Start initializing provider %s on thread %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v2, v0, v3, v6}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "initProvider - exception while calling networkAdapter.init with "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/adunit/b/j;->n(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "Done initializing provider %s on thread %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/c/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/adunit/c/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 15

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->E:Lcom/ironsource/mediationsdk/testSuite/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/ironsource/mediationsdk/testSuite/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance v1, Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->v:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/utils/m;->b(Lcom/ironsource/mediationsdk/utils/m$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v8}, Lcom/ironsource/mediationsdk/adunit/c/d;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v8, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/ironsource/mediationsdk/bidding/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v9, Lcom/ironsource/mediationsdk/bidding/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v3

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lcom/ironsource/mediationsdk/bidding/c;

    move-object v2, v9

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/mediationsdk/bidding/a;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/c;Lcom/ironsource/mediationsdk/bidding/b;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/ironsource/mediationsdk/bidding/c;

    invoke-interface {v3, v5}, Lcom/ironsource/mediationsdk/bidding/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v8, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    const-string v3, "Missing bidding data"

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/mediationsdk/adunit/b/j;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareAuctionCandidates - exception for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " while calling networkAdapter.getBiddingData - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareAuctionCandidates - could not load network adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not implementing BiddingDataInterface"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/adunit/b/j;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSmash;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->c(Lcom/ironsource/mediationsdk/adunit/d/a/c;)Lcom/ironsource/mediationsdk/adunit/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/d/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    const-string v3, "adUnit"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadSmash - missing auctionResponseItem for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auction waterfallString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "auction failed - no candidates"

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/e;

    const-wide/16 p2, 0x0

    const/16 v0, 0x3ed

    const-string v2, "No candidates available for auctioning"

    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(JILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->d(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    const-string p2, "no available ad to load"

    invoke-virtual {p0, p1, p2, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->e:Lcom/ironsource/mediationsdk/f;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->s:Lcom/ironsource/mediationsdk/services/a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ironsource/mediationsdk/services/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p3

    new-instance v0, Lcom/ironsource/mediationsdk/k;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ironsource/mediationsdk/k;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/k;->b(Z)V

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/k;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/k;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->a:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/h;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/k;->a(I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->y:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->D:Z

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/k;->d(Z)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->E:Lcom/ironsource/mediationsdk/testSuite/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/testSuite/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/k;->e(Z)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/k;Lcom/ironsource/mediationsdk/d;)V

    return-void

    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->B:Lcom/ironsource/mediationsdk/d/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/d/c;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImpressionSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/j;->n(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/adunit/c/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 11

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/bidding/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/bidding/d;-><init>()V

    new-instance v2, Lcom/ironsource/mediationsdk/adunit/c/d$4;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/adunit/c/d$4;-><init>(Lcom/ironsource/mediationsdk/adunit/c/d;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->a()V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->j()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/bidding/d;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/bidding/d$a;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->c(Lcom/ironsource/mediationsdk/adunit/d/a/c;)Lcom/ironsource/mediationsdk/adunit/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/e/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/adunit/d/a/c;)Lcom/ironsource/mediationsdk/adunit/a/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)",
            "Lcom/ironsource/mediationsdk/adunit/a/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/a/a;

    return-object p1
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .registers 11

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v7

    instance-of v0, v7, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v0

    iget-object v3, v0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->getLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Lcom/ironsource/mediationsdk/adunit/c/c/a$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private q()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->d:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private r()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->c:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->d:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->e:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private t()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ironsource/mediationsdk/utils/m;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/utils/m;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->v:Lcom/ironsource/mediationsdk/utils/m;

    return-void
.end method

.method private u()V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->shouldEarlyInit()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isIronSource()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    new-instance v3, Lcom/ironsource/mediationsdk/adunit/c/d$1;

    invoke-direct {v3, p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/d$1;-><init>(Lcom/ironsource/mediationsdk/adunit/c/d;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->k()Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->l()Z

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private v()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/adunit/c/d;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private w()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/d;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->v:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/utils/m;->b(Lcom/ironsource/mediationsdk/utils/m$a;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/l;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x()V
    .registers 5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->y()Lcom/ironsource/mediationsdk/adunit/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/e/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Mediation No fill"

    const/4 v2, 0x0

    const/16 v3, 0x1fd

    invoke-virtual {p0, v3, v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(ILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/e/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y()Lcom/ironsource/mediationsdk/adunit/e/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/e/g<",
            "TSmash;>;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/e/c;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/e/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/adunit/e/f;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a/a;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/adunit/e/f;->c(Ljava/util/List;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/e/g;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->c:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/d$a;->c:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->w:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->d()Lcom/ironsource/mediationsdk/utils/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/c;->g:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/c/d$2;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/d$2;-><init>(Lcom/ironsource/mediationsdk/adunit/c/d;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->A()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;I",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/b/b;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/b/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "genericParams"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->h:Lorg/json/JSONObject;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->s:Lcom/ironsource/mediationsdk/services/a;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/mediationsdk/services/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    const-string/jumbo v3, "sessionDepth"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->g:Lcom/ironsource/mediationsdk/adunit/b/b;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->i:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->j:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->M:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->L:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->R:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    iget v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "auctionTrials"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "auctionFallback"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->a:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->e:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->K:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->N:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->D:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->E:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->F:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->G:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->H:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->I:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/b/b;->J:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/e/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/e/c;->b:Ljava/lang/String;

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "provider"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerAdapterVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "spId"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "instanceType"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "programmatic"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getProviderEventData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method protected abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/d$a;->b:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(ZZ)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->i()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "waterfalls hold too many with size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;J)V
    .registers 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->f:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->g:Ljava/lang/String;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->v()V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(JILjava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/c/d$a;->d:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->x()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "unexpected auction fail - error = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected a(ILjava/lang/String;Z)V
    .registers 8

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/d$a;->b:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->k:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p3, v2, v3, p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JILjava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p3, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/j;->a(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(ZZ)V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->n:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object p2, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object p2, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

    iget-wide p2, p2, Lcom/ironsource/mediationsdk/adunit/c/c/a;->c:J

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/c/a;->a(J)V

    :cond_3
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ironsource/mediationsdk/k;Lcom/ironsource/mediationsdk/d;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->e:Lcom/ironsource/mediationsdk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/k;Lcom/ironsource/mediationsdk/d;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "track = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->u:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/j;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->u:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->u:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->u:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->u:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an error from receiver with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->y:Lcom/ironsource/mediationsdk/IronSourceSegment;

    return-void
.end method

.method protected final a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Lcom/ironsource/mediationsdk/adunit/c/d/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/adunit/d/a/c;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/d/a;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/e/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/d$a;->c:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-ne p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->q()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->y()Lcom/ironsource/mediationsdk/adunit/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/e/g;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Mediation No fill"

    const/4 p2, 0x0

    const/16 v1, 0x1fd

    invoke-virtual {p0, v1, p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(ILjava/lang/String;Z)V

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/e/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/e/f;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adunit/e/f;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a/a;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/e/c;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/e/f;->b(Ljava/util/List;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->i(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    :cond_5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/e/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_7
    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed was invoked from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with state ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " auctionId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/e/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->h(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V
    .registers 5

    invoke-static {}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/testSuite/c;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->E:Lcom/ironsource/mediationsdk/testSuite/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->D:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/a/a;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->g:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->f:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->t:Lcom/ironsource/mediationsdk/adunit/a/a;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->h:Lorg/json/JSONObject;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p3, p3, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {p3, p9, p10}, Lcom/ironsource/mediationsdk/adunit/b/j;->b(ILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p5, :cond_1

    const-string p4, "isAdUnitCapped"

    invoke-virtual {p5, p4, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :cond_1
    iget-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->x:Lcom/ironsource/mediationsdk/utils/a;

    iget-object p5, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p5}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p5

    invoke-virtual {p4, p5, p3}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->x:Lcom/ironsource/mediationsdk/utils/a;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/e;->c(Ljava/lang/String;)V

    const-string p1, "Ad unit is capped"

    const/4 p2, 0x1

    const/16 p3, 0x20d

    invoke-virtual {p0, p3, p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(ILjava/lang/String;Z)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {p2, p7, p8}, Lcom/ironsource/mediationsdk/adunit/b/e;->a(J)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/e;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/c/d$a;->d:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->x()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "unexpected auction success for auctionId - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network availability changed to - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->A:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final a(ZZ)V
    .registers 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->A:Ljava/lang/Boolean;

    iget-wide v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->z:J

    sub-long v3, v1, v3

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->z:J

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(ZJZ)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/adunit/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/mediationsdk/adunit/c/d/a;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Lcom/ironsource/mediationsdk/adunit/c/d$a;Lcom/ironsource/mediationsdk/adunit/c/d$a;)Z
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-ne v1, p1, :cond_0

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b()Lcom/ironsource/mediationsdk/adunit/c/d/a;
.end method

.method public final b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .registers 4

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/i;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected abstract c()Z
.end method

.method public d()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->i()V

    return-void
.end method

.method protected d(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d/a;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method abstract e()Ljava/lang/String;
.end method

.method protected e(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(ZZ)V

    return-void
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public final f(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " auctionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/e/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/e/c;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/e/f;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/adunit/e/f;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a/a;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0, v2}, Lcom/ironsource/mediationsdk/adunit/e/f;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c;Ljava/util/List;Ljava/util/Map;)Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->i(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->b(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/e/f;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/adunit/e/f;->b(Ljava/util/List;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/d/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->i(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->b(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/d$a;->d:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/d$a;->e:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;Lcom/ironsource/mediationsdk/adunit/c/d$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->k:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(J)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->p()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JZ)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->o:Lcom/ironsource/mediationsdk/r;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/r;->a(J)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->e(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->f:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->v:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/m;->a(Lcom/ironsource/mediationsdk/utils/m$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->v:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/m;->b(Lcom/ironsource/mediationsdk/utils/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was session capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/j;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->f:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->j(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->C:Lcom/ironsource/mediationsdk/services/a$a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/services/a$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->c(Lcom/ironsource/mediationsdk/adunit/d/a/c;)Lcom/ironsource/mediationsdk/adunit/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->b(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->t:Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/f;->a(Lcom/ironsource/mediationsdk/adunit/a/a;ILcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->b(Lcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showing instance missing from waterfall - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    const/16 v3, 0x3f3

    invoke-virtual {v2, v3, v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->d(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(ZZ)V

    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->n:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p1, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/a;->a(J)V

    :cond_5
    return-void
.end method

.method protected g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->f:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/adunit/e/c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/adunit/c/d/a;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final i()V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->v:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/m;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "all smashes are capped"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/adunit/a/a;->e(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-virtual {p0, v2, v1, v3}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(ILjava/lang/String;Z)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    sget-object v4, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v4, Lcom/ironsource/mediationsdk/adunit/c/d$a;->f:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-ne v2, v4, :cond_2

    const-string v2, "load cannot be invoked while showing an ad"

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-static {v5}, Lcom/ironsource/mediationsdk/adunit/a/a;->c(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v5

    invoke-direct {v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->c()Z

    move-result v1

    invoke-virtual {p0, v4, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->q:Lcom/ironsource/mediationsdk/adunit/c/d/a;

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/adunit/c/d/a;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->d:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->b:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->e:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "load is already in progress"

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->B()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/b/h;->a()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(Z)V

    :goto_1
    new-instance v1, Lcom/ironsource/mediationsdk/utils/d;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/d;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->k:Lcom/ironsource/mediationsdk/utils/d;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->a:Lcom/ironsource/mediationsdk/h;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->z()V

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/d$a;->d:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d$a;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "auction disabled"

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->v()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/d;->x()V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final i(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->c(Lcom/ironsource/mediationsdk/adunit/d/a/c;)Lcom/ironsource/mediationsdk/adunit/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->t:Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/f;->a(Lcom/ironsource/mediationsdk/adunit/a/a;ILcom/ironsource/mediationsdk/adunit/a/a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->b:Lcom/ironsource/mediationsdk/adunit/e/c;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/e/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()I

    move-result p1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->t:Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-static {v1, v2, p1, v3, v0}, Lcom/ironsource/mediationsdk/f;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/adunit/a/a;Lcom/ironsource/mediationsdk/adunit/a/a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "winner instance missing from waterfall - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final j()Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->m:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/c/d$a;->e:Lcom/ironsource/mediationsdk/adunit/c/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected k()V
    .registers 4

    invoke-static {}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    return-void
.end method

.method protected l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final m()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->i:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected p()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
