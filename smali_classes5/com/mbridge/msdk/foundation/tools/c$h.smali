.class final Lcom/mbridge/msdk/foundation/tools/c$h;
.super Lcom/mbridge/msdk/foundation/tools/c$j;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .registers 6

    .line 122
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/tools/c$j;-><init>(IILjava/lang/Object;IZ)V

    return-void
.end method


# virtual methods
.method final a()B
    .registers 2

    const/16 v0, 0x8

    return v0
.end method
