.class public abstract Lcom/mbridge/msdk/out/MBCommonHandler;
.super Ljava/lang/Object;
.source "MBCommonHandler.java"


# instance fields
.field protected context:Landroid/content/Context;

.field protected properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBCommonHandler;->properties:Ljava/util/Map;

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBCommonHandler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract load()Z
.end method

.method public abstract release()V
.end method
