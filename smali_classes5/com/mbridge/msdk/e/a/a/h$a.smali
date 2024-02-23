.class final Lcom/mbridge/msdk/e/a/a/h$a;
.super Ljava/lang/Object;
.source "NetworkUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/mbridge/msdk/e/a/u;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;)V
    .registers 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/h$a;->a:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/a/h$a;->b:Lcom/mbridge/msdk/e/a/u;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/a/h$1;)V
    .registers 4

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/a/a/h$a;)Lcom/mbridge/msdk/e/a/u;
    .registers 1

    .line 114
    iget-object p0, p0, Lcom/mbridge/msdk/e/a/a/h$a;->b:Lcom/mbridge/msdk/e/a/u;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;
    .registers 1

    .line 114
    iget-object p0, p0, Lcom/mbridge/msdk/e/a/a/h$a;->a:Ljava/lang/String;

    return-object p0
.end method
