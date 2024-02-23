.class final Lcom/mbridge/msdk/foundation/tools/c$i;
.super Lcom/mbridge/msdk/foundation/tools/c$j;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>(IILjava/lang/String;IZ)V
    .registers 6

    .line 99
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/tools/c$j;-><init>(IILjava/lang/Object;IZ)V

    return-void
.end method


# virtual methods
.method final a()B
    .registers 2

    const/4 v0, 0x6

    return v0
.end method
