.class final Lcom/appnext/core/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic cG:Lcom/appnext/core/f;

.field cN:Ljava/lang/String;

.field cO:Ljava/lang/String;

.field cP:Lcom/appnext/core/f$a;

.field cQ:Ljava/lang/String;

.field cR:J

.field v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/f$a;J)V
    .registers 9

    .line 60
    iput-object p1, p0, Lcom/appnext/core/f$b;->cG:Lcom/appnext/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/appnext/core/f$b;->cN:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/appnext/core/f$b;->cO:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/appnext/core/f$b;->v:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/appnext/core/f$b;->cP:Lcom/appnext/core/f$a;

    .line 65
    iput-object p5, p0, Lcom/appnext/core/f$b;->cQ:Ljava/lang/String;

    .line 66
    iput-wide p7, p0, Lcom/appnext/core/f$b;->cR:J

    return-void
.end method
