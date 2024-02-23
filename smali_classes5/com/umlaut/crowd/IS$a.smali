.class Lcom/umlaut/crowd/IS$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/IS;->a(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umlaut/crowd/IS;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/IS;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/IS$a;->b:Lcom/umlaut/crowd/IS;

    iput-object p2, p0, Lcom/umlaut/crowd/IS$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getOnGuidChangedListener()Lcom/umlaut/crowd/InsightCore$OnGuidChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/IS$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/umlaut/crowd/InsightCore$OnGuidChangedListener;->OnGuidChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
