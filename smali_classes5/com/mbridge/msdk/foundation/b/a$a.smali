.class public final Lcom/mbridge/msdk/foundation/b/a$a;
.super Ljava/lang/Object;
.source "BaseCandidateCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:Lcom/mbridge/msdk/foundation/b/b;


# direct methods
.method public constructor <init>(DLcom/mbridge/msdk/foundation/b/b;)V
    .registers 4

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/b/a$a;->a:D

    .line 630
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/b/a$a;->b:Lcom/mbridge/msdk/foundation/b/b;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/b/a$a;)D
    .registers 3

    .line 624
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/b/a$a;->a:D

    return-wide v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/b/a$a;)Lcom/mbridge/msdk/foundation/b/b;
    .registers 1

    .line 624
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/b/a$a;->b:Lcom/mbridge/msdk/foundation/b/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/foundation/b/b;
    .registers 2

    .line 634
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a$a;->b:Lcom/mbridge/msdk/foundation/b/b;

    return-object v0
.end method
