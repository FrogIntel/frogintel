.class public Lcom/startapp/sdk/ads/video/vast/VASTResource;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;,
        Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

.field public final c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "image/bmp"

    const-string v1, "image/gif"

    const-string v2, "image/jpeg"

    const-string v3, "image/png"

    .line 1
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->f:Ljava/util/List;

    const-string v0, "application/x-javascript"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    .line 5
    iput p4, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->d:I

    .line 6
    iput p5, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->e:I

    return-void
.end method

.method public static a(Lcom/startapp/p9;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/VASTResource;
    .registers 14

    const-string v0, "StaticResource"

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v1}, Lcom/startapp/p9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/startapp/p9;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "creativeType"

    .line 45
    invoke-virtual {v2, v3}, Lcom/startapp/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 51
    :goto_1
    sget-object v3, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "IFrameResource"

    .line 54
    invoke-virtual {p0, v0}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string v0, "HTMLResource"

    .line 55
    invoke-virtual {p0, v0}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v5, p0

    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {p0, v0}, Lcom/startapp/p9;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_3
    move-object v5, v1

    :goto_4
    move-object v7, v3

    goto :goto_6

    .line 57
    :cond_5
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/startapp/sdk/ads/video/vast/VASTResource;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, v1

    .line 61
    :cond_7
    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    sget-object v3, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    goto :goto_2

    .line 63
    :cond_8
    sget-object v3, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    goto :goto_2

    :goto_6
    if-nez v5, :cond_9

    return-object v1

    .line 81
    :cond_9
    new-instance p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;

    move-object v4, p0

    move-object v6, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/startapp/sdk/ads/video/vast/VASTResource;-><init>(Ljava/lang/String;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;II)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html><html><head><link rel=\"icon\" href=\"data:;base64,iVBORw0KGgo=\" /><style type=\"text/css\"> html, body { background-color: black; height: 100%; margin: 0; } #content { border: 0px; position: absolute; top: 50%; left: 50%; margin: -"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->e:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px 0 0 -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->d:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px; }</style><script>function performClick() { top.location.href = \"https://www.startapp.com\"; }</script></head><body onclick=\"performClick()\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "<iframe id=\"content\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\""

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a:Ljava/lang/String;

    return-object v0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    if-ne v1, v2, :cond_3

    const-string v1, "<img id=\"content\""

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 28
    :cond_3
    sget-object v2, Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;->c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    if-ne v1, v2, :cond_4

    const-string v1, "<script src=\""

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    const-string v1, "</body></html>"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .registers 4

    const-string v0, " width=\""

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " height=\""

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " src=\""

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/VASTResource;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" />"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
