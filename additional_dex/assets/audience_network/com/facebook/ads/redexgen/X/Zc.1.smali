.class public final Lcom/facebook/ads/redexgen/X/Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Zd;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 70856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zc;->A00:Landroid/content/SharedPreferences;

    .line 70858
    return-void
.end method


# virtual methods
.method public final A5N()Lcom/facebook/ads/redexgen/X/Zd;
    .registers 4

    .line 70859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zd;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Zd;-><init>(Landroid/content/SharedPreferences$Editor;Lcom/facebook/ads/redexgen/X/2N;)V

    return-object v0
.end method

.method public final A7C(Ljava/lang/String;J)J
    .registers 6

    .line 70860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 70861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zc;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
