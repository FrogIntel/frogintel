.class public Lcom/applovin/impl/sdk/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/c;->a:Lcom/applovin/impl/sdk/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;
    .registers 3

    new-instance v0, Lcom/applovin/impl/sdk/e/c$a;

    invoke-direct {v0, p0, p1, p0}, Lcom/applovin/impl/sdk/e/c$a;-><init>(Lcom/applovin/impl/sdk/e/c;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/e/c;)V

    return-object v0
.end method
