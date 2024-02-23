.class public final Lcom/ironsource/mediationsdk/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ironsource/mediationsdk/adunit/a/a;

.field public d:Lorg/json/JSONObject;

.field e:Lorg/json/JSONObject;

.field f:I

.field g:Ljava/lang/String;

.field public h:Lcom/ironsource/mediationsdk/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e$a;->a:Ljava/lang/String;

    return-void
.end method
