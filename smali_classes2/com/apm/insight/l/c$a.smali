.class Lcom/apm/insight/l/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/apm/insight/l/c$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/apm/insight/l/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Debug$MemoryInfo;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public b(Landroid/os/Debug$MemoryInfo;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public c(Landroid/os/Debug$MemoryInfo;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method
