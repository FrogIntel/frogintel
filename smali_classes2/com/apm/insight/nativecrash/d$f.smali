.class public Lcom/apm/insight/nativecrash/d$f;
.super Lcom/apm/insight/nativecrash/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/d$c;-><init>(Ljava/io/File;)V

    const-string p1, "Total Threads Count:"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/d$f;->b:Ljava/lang/String;

    const-string p1, ":"

    iput-object p1, p0, Lcom/apm/insight/nativecrash/d$f;->c:Ljava/lang/String;

    const/4 p1, -0x2

    iput p1, p0, Lcom/apm/insight/nativecrash/d$f;->d:I

    return-void
.end method
