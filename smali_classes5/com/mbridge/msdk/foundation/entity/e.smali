.class public final Lcom/mbridge/msdk/foundation/entity/e;
.super Ljava/lang/Object;
.source "DescExceptionData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->g:Z

    .line 208
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    .line 209
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    .line 210
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/e;->h()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->g:Z

    .line 114
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    .line 115
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/e;->h:Ljava/util/Map;

    .line 117
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/e;->h()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 6

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    const/4 v1, -0x1

    .line 80
    iput v1, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    .line 84
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->g:Z

    if-eqz p3, :cond_4

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_3

    const/16 p3, 0xc9

    if-eq p1, p3, :cond_2

    const/16 p3, 0xcb

    if-eq p1, p3, :cond_1

    const/16 p3, 0xcd

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 127
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 130
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    .line 133
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 124
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    .line 137
    :cond_4
    :goto_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/e;->h()V

    return-void
.end method

.method private h()V
    .registers 2

    .line 143
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string v0, "candidate failed"

    .line 199
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "load exception"

    .line 196
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, "ad over cap "

    .line 193
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string v0, "app already install"

    .line 187
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, "adn no offer fill"

    .line 190
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string v0, "current unit is loading"

    .line 184
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string v0, " isready false error"

    .line 181
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const-string v0, " no fill"

    .line 178
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string v0, " load time out error"

    .line 175
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "template render error"

    .line 172
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const-string v0, "big template render error"

    .line 169
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    const-string v0, "endcard template download error"

    .line 166
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "template download error"

    .line 163
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    const-string v0, "big template download error"

    .line 160
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "video download error"

    .line 157
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "v3 response error"

    .line 154
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_11
    const-string/jumbo v0, "v3 time out"

    .line 151
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_12
    const-string/jumbo v0, "v3 request error"

    .line 148
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_13
    const-string/jumbo v0, "v3 params invalid"

    .line 145
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, " unknown error"

    .line 203
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->a:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 99
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->g:Z

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 87
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->g:Z

    return v0
.end method

.method public final b()I
    .registers 2

    .line 95
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->e:I

    return v0
.end method

.method public final b(I)V
    .registers 2

    .line 218
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 226
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 234
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/e;->d:I

    return-void
.end method

.method public final d()I
    .registers 2

    .line 214
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 230
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->d:I

    return v0
.end method

.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/e;->h:Ljava/util/Map;

    return-object v0
.end method
