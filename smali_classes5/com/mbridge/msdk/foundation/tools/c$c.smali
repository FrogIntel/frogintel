.class final Lcom/mbridge/msdk/foundation/tools/c$c;
.super Lcom/mbridge/msdk/foundation/tools/c$b;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field b:Z


# direct methods
.method constructor <init>(IZ)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/c$b;-><init>()V

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/c$c;->a:I

    .line 17
    iput-boolean p2, p0, Lcom/mbridge/msdk/foundation/tools/c$c;->b:Z

    return-void
.end method


# virtual methods
.method final a()B
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
