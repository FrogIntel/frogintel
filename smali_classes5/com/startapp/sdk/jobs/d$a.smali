.class public final Lcom/startapp/sdk/jobs/d$a;
.super Lcom/startapp/sdk/jobs/JobRequest$a;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/jobs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/jobs/JobRequest$a<",
        "Lcom/startapp/sdk/jobs/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/startapp/sdk/jobs/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0}, Lcom/startapp/sdk/jobs/JobRequest$a;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/jobs/JobRequest$a;
    .registers 1

    return-object p0
.end method
