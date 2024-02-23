.class public Lcom/startapp/p;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/iab/omid/library/startio/adsession/Owner;

.field public final b:Lcom/iab/omid/library/startio/adsession/Owner;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/startio/adsession/CreativeType;

.field public final e:Lcom/iab/omid/library/startio/adsession/ImpressionType;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/startio/adsession/CreativeType;Lcom/iab/omid/library/startio/adsession/ImpressionType;Lcom/iab/omid/library/startio/adsession/Owner;Lcom/iab/omid/library/startio/adsession/Owner;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/p;->d:Lcom/iab/omid/library/startio/adsession/CreativeType;

    iput-object p2, p0, Lcom/startapp/p;->e:Lcom/iab/omid/library/startio/adsession/ImpressionType;

    iput-object p3, p0, Lcom/startapp/p;->a:Lcom/iab/omid/library/startio/adsession/Owner;

    if-nez p4, :cond_0

    sget-object p1, Lcom/iab/omid/library/startio/adsession/Owner;->b:Lcom/iab/omid/library/startio/adsession/Owner;

    iput-object p1, p0, Lcom/startapp/p;->b:Lcom/iab/omid/library/startio/adsession/Owner;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/startapp/p;->b:Lcom/iab/omid/library/startio/adsession/Owner;

    :goto_0
    iput-boolean p5, p0, Lcom/startapp/p;->c:Z

    return-void
.end method
