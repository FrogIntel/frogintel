.class final Lcom/mbridge/msdk/foundation/tools/c$f;
.super Lcom/mbridge/msdk/foundation/tools/c$b;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/c$b;-><init>()V

    .line 30
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/c$f;->a:I

    .line 31
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/c$f;->b:I

    return-void
.end method


# virtual methods
.method final a()B
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
