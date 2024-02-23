.class final Lcom/mbridge/msdk/foundation/tools/c$d;
.super Lcom/mbridge/msdk/foundation/tools/c$b;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field b:D


# direct methods
.method constructor <init>(ID)V
    .registers 4

    .line 71
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/c$b;-><init>()V

    .line 72
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/c$d;->a:I

    .line 73
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/tools/c$d;->b:D

    return-void
.end method


# virtual methods
.method final a()B
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
