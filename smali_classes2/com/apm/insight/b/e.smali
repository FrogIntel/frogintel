.class public abstract Lcom/apm/insight/b/e;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static b:J


# instance fields
.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/b/e;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apm/insight/b/e;->c:Z

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apm/insight/b/e;->c:Z

    return-void
.end method
