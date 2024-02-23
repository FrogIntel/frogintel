.class Lcom/umlaut/crowd/internal/l7$f;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/l7;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/l7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$f;->a:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$f;->a:Lcom/umlaut/crowd/internal/l7;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->r()V

    return-void
.end method
