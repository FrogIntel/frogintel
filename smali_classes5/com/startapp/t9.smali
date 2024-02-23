.class public final Lcom/startapp/t9;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/startio/adsession/media/Position;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/startio/adsession/media/Position;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/startapp/t9;->a:Z

    iput-object p2, p0, Lcom/startapp/t9;->b:Ljava/lang/Float;

    iput-boolean p3, p0, Lcom/startapp/t9;->c:Z

    iput-object p4, p0, Lcom/startapp/t9;->d:Lcom/iab/omid/library/startio/adsession/media/Position;

    return-void
.end method
