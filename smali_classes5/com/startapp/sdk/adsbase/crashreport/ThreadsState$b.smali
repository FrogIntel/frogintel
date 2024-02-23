.class public Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/crashreport/ThreadsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/crashreport/ThreadsState$b;->c:Ljava/util/Set;

    return-object p0
.end method
