.class public Lcom/startapp/k9$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/a4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/k9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/k9;->d:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, Lcom/startapp/k9;->d:Ljava/util/Random;

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method
