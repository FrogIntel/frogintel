.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.super Lcom/startapp/sdk/ads/banner/BannerBase;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
.implements Lcom/startapp/sdk/ads/banner/BannerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/j0;",
            ">;"
        }
    .end annotation
.end field

.field public N:I

.field public O:Lcom/startapp/sdk/ads/banner/BannerListener;

.field public P:Ljava/lang/Runnable;

.field public q:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public r:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/graphics/Camera;

.field public u:Landroid/graphics/Matrix;

.field public v:Landroid/graphics/Paint;

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Landroid/graphics/Camera;

    .line 169
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Matrix;

    .line 170
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Paint;

    const/high16 p1, 0x42340000    # 45.0f

    .line 172
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    const/4 p2, 0x0

    .line 175
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    .line 176
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 177
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 178
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 180
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    .line 181
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:Z

    .line 183
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    .line 184
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Z

    .line 187
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    .line 188
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    .line 189
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    .line 190
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    .line 195
    iput p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    .line 203
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:Ljava/lang/Runnable;

    .line 330
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 332
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Landroid/graphics/Camera;

    .line 18
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Matrix;

    .line 19
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Paint;

    const/high16 p1, 0x42340000    # 45.0f

    .line 21
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    .line 25
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 26
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 27
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    .line 30
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:Z

    .line 32
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    .line 33
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Z

    .line 36
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    .line 37
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    .line 38
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    .line 39
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    .line 44
    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    .line 52
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:Ljava/lang/Runnable;

    .line 161
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Z

    .line 162
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;->setAdPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 163
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 165
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 139
    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .registers 12

    .line 109
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Landroid/graphics/Camera;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 118
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 119
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Landroid/graphics/Camera;

    neg-int v0, p6

    int-to-float v0, v0

    invoke-virtual {p8, v2, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 122
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Matrix;

    if-nez p8, :cond_1

    .line 123
    new-instance p8, Landroid/graphics/Matrix;

    invoke-direct {p8}, Landroid/graphics/Matrix;-><init>()V

    iput-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Matrix;

    .line 127
    :cond_1
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Matrix;

    invoke-virtual {p8, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 128
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Landroid/graphics/Camera;

    invoke-virtual {p8}, Landroid/graphics/Camera;->restore()V

    .line 131
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Matrix;

    neg-int v1, p5

    int-to-float v1, v1

    invoke-virtual {p8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 132
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Matrix;

    invoke-virtual {p8, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 133
    iget-object p7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    iget-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 4
    new-instance v1, Lcom/startapp/o0;

    invoke-direct {v1}, Lcom/startapp/o0;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 8
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 14
    invoke-static {v3, v4, v5, p0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/o0;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v4, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 20
    iget-object v5, v1, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 21
    invoke-static {v3, v5}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 26
    iget-object v1, v1, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    invoke-static {v3, v1}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_5

    .line 39
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->b(Z)V

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o()V

    .line 43
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 46
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    new-instance v11, Lcom/startapp/j0;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 47
    iget-object v9, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 48
    new-instance v10, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 49
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-direct {v10, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    move-object v5, v11

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lcom/startapp/j0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 53
    :cond_8
    iput v4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    goto :goto_5

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/j0;

    .line 55
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 57
    invoke-virtual {v1, v4, v5, p0}, Lcom/startapp/j0;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 58
    :cond_a
    :goto_5
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()I

    move-result v4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 60
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q()I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 62
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r()I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 63
    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 66
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v8, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v9, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    const/4 v10, 0x0

    .line 71
    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/Ad;->getRequestUrl()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_6

    :cond_b
    move-object v11, v0

    .line 72
    :goto_6
    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/JsonAd;->getDParam()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v12, v0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V

    .line 76
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Paint;

    if-nez p1, :cond_d

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 83
    :cond_d
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:Z

    if-nez p1, :cond_e

    .line 84
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:Z

    .line 85
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v()V

    .line 89
    :cond_e
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    if-eqz p1, :cond_f

    .line 90
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u()V

    :cond_f
    if-eqz p2, :cond_12

    .line 94
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/startapp/m0;->c(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string p1, "Error in banner screen size"

    .line 97
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p2, :cond_12

    .line 101
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/startapp/m0;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string p1, "No ads to load"

    .line 105
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    if-eqz p2, :cond_12

    .line 108
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, p2, p0, v0}, Lcom/startapp/m0;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "StartApp Banner3D"

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->j()I

    move-result v0

    return v0
.end method

.method public getBidToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/JsonAd;->getBidToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeightInDp()I
    .registers 2

    const/16 v0, 0x32

    return v0
.end method

.method public getWidthInDp()I
    .registers 2

    const/16 v0, 0x12c

    return v0
.end method

.method public hideBanner()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public m()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:Z

    .line 4
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 5
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 7
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 8
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 10
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    .line 14
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-nez v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->h()I

    move-result v0

    .line 19
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 20
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->l()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/j0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/startapp/j0;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/startapp/j0;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/startapp/j0;->c:Landroid/graphics/Bitmap;

    .line 8
    iput-object v2, v1, Lcom/startapp/j0;->d:Landroid/graphics/Bitmap;

    .line 9
    iget-object v3, v1, Lcom/startapp/j0;->g:Lcom/startapp/k7;

    if-eqz v3, :cond_3

    const-string v4, "AD_CLOSED_TOO_QUICKLY"

    .line 10
    invoke-virtual {v3, v4, v2}, Lcom/startapp/k7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    :cond_3
    iget-object v3, v1, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 15
    iput-object v2, v1, Lcom/startapp/j0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->v()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/j0;

    .line 6
    iget-object v1, v1, Lcom/startapp/j0;->g:Lcom/startapp/k7;

    if-eqz v1, :cond_0

    const-string v2, "AD_CLOSED_TOO_QUICKLY"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/startapp/k7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v10, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    const/4 v11, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v11, v10, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v()V

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()I

    move-result v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p()I

    move-result v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q()I

    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r()I

    move-result v14

    .line 15
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v1

    iget v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    const/high16 v3, 0x42340000    # 45.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->l()I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float v5, v5, v2

    add-float/2addr v5, v1

    .line 16
    iget-boolean v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    if-nez v1, :cond_3

    .line 17
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v1

    move v15, v1

    goto :goto_2

    :cond_3
    move v15, v5

    .line 18
    :goto_2
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    sub-int/2addr v1, v11

    .line 19
    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    .line 20
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/j0;

    .line 21
    iget-object v9, v1, Lcom/startapp/j0;->d:Landroid/graphics/Bitmap;

    .line 22
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    .line 23
    iget v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/j0;

    .line 25
    iget-object v8, v1, Lcom/startapp/j0;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 26
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    const/high16 v16, 0x42b40000    # 90.0f

    cmpg-float v2, v1, v3

    if-gez v2, :cond_5

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 28
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    sub-float v1, v1, v16

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v2

    int-to-float v2, v2

    mul-float v11, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move v4, v14

    move v5, v13

    move v8, v15

    move-object/from16 v17, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_3

    :cond_4
    move-object/from16 v17, v9

    .line 30
    :goto_3
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-virtual/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_5

    :cond_5
    move-object/from16 v17, v9

    const/high16 v2, 0x42ae0000    # 87.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    .line 33
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v2

    int-to-float v2, v2

    mul-float v9, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move v4, v14

    move v5, v13

    move-object/from16 v17, v8

    move v8, v15

    invoke-virtual/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v8

    .line 37
    :goto_4
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    sub-float v0, v0, v16

    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-virtual/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 38
    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    if-nez v0, :cond_7

    .line 39
    iput-boolean v11, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Lcom/startapp/sdk/ads/banner/BannerListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/startapp/m0;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 4
    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 5
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Ljava/util/List;Z)V

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    .line 6
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    .line 11
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 12
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotationFinished()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 13
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getCurrentImage()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    .line 15
    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/j0;

    .line 16
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    .line 24
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    .line 25
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Z

    .line 27
    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 29
    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 31
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Z

    .line 33
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->h()V

    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$4;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$4;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setDetails(Ljava/util/List;)V

    .line 5
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setRotation(F)V

    .line 6
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotation(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotationFinished(Z)V

    .line 8
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setCurrentImage(I)V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/j0;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/j0;

    .line 11
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 12
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 13
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 15
    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/j0;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/j0;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r()I

    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-int/2addr v3, v1

    int-to-float v1, v3

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    .line 10
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 19
    :cond_2
    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto/16 :goto_3

    .line 22
    :cond_3
    iput-boolean v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    goto/16 :goto_3

    .line 28
    :cond_4
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    if-eqz v1, :cond_c

    .line 29
    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    const/high16 v2, 0x42340000    # 45.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t()V

    .line 33
    :cond_5
    iput-boolean v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    .line 34
    iput-boolean v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 36
    invoke-virtual {v0, v7}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    .line 38
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    .line 39
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 40
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()J

    move-result-wide v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    .line 49
    iget v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/j0;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 51
    iget-object v2, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 52
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->m()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v9, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v3

    .line 55
    iget-object v4, v1, Lcom/startapp/j0;->g:Lcom/startapp/k7;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 56
    invoke-virtual {v4, v5, v5}, Lcom/startapp/k7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    if-eqz v2, :cond_7

    const-string v4, "null"

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 60
    iget-object v3, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 61
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->l()Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v4, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 63
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/startapp/j0;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-static {v2, v3, v4, v9, v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    goto :goto_2

    .line 64
    :cond_7
    iget-object v2, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 65
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->A()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 66
    iget-object v2, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 67
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v10

    .line 68
    iget-object v2, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 69
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->u()[Ljava/lang/String;

    move-result-object v11

    .line 70
    iget-object v2, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 71
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/startapp/j0;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 72
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 73
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()J

    move-result-wide v14

    .line 74
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 75
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v16

    .line 76
    iget-object v2, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 77
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->B()Z

    move-result v18

    .line 78
    iget-object v1, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 79
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->C()Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 80
    invoke-static/range {v9 .. v21}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto :goto_2

    .line 81
    :cond_8
    iget-object v2, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 82
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v10

    .line 83
    iget-object v2, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 84
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->u()[Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/startapp/j0;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 85
    iget-object v1, v1, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 86
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v3, :cond_9

    const/4 v13, 0x1

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 87
    :goto_2
    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    .line 88
    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 89
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 90
    iget v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1, v5}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {v1, v2, v0, v5}, Lcom/startapp/m0;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_b
    iput-boolean v7, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    :cond_c
    :goto_3
    return v7

    :cond_d
    :goto_4
    return v8
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 6
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v()V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    .line 11
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final q()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final r()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final s()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->p()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Lcom/startapp/sdk/ads/banner/BannerListener;

    return-void
.end method

.method public showBanner()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u()V

    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    return-void
.end method

.method public final u()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->u()Lcom/startapp/u7;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 6
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/JsonAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/startapp/u7;->a:Ljava/util/Map;

    new-instance v3, Lcom/startapp/u7$a;

    const/4 v4, -0x1

    .line 8
    invoke-direct {v3, v1, v4}, Lcom/startapp/u7$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    .line 9
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
