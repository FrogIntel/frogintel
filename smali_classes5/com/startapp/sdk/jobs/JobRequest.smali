.class public abstract Lcom/startapp/sdk/jobs/JobRequest;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/jobs/JobRequest$a;,
        Lcom/startapp/sdk/jobs/JobRequest$Network;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/JobRequest$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/jobs/JobRequest$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->b:Ljava/util/UUID;

    .line 3
    iget-object v0, p1, Lcom/startapp/sdk/jobs/JobRequest$a;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->c:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 8
    iget-boolean p1, p1, Lcom/startapp/sdk/jobs/JobRequest$a;->c:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/jobs/JobRequest;->d:Z

    return-void
.end method

.method public static varargs a([Ljava/lang/Class;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/startapp/sdk/jobs/b;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/String;)I
    .registers 5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/startapp/l7;)Z
.end method
