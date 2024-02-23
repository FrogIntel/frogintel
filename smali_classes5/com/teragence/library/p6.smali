.class public Lcom/teragence/library/p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h8;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Lcom/teragence/library/w6;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/teragence/library/w6;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZJZLcom/teragence/library/w6;Ljava/lang/String;Ljava/lang/String;Lcom/teragence/library/w6;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/teragence/library/p6;->a:I

    iput-boolean p2, p0, Lcom/teragence/library/p6;->b:Z

    iput-wide p3, p0, Lcom/teragence/library/p6;->c:J

    iput-boolean p5, p0, Lcom/teragence/library/p6;->d:Z

    iput-object p6, p0, Lcom/teragence/library/p6;->e:Lcom/teragence/library/w6;

    iput-object p7, p0, Lcom/teragence/library/p6;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/teragence/library/p6;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/teragence/library/p6;->h:Lcom/teragence/library/w6;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/teragence/library/p6;->h:Lcom/teragence/library/w6;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/teragence/library/p6;->g:Ljava/lang/String;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/teragence/library/p6;->f:Ljava/lang/String;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/teragence/library/p6;->e:Lcom/teragence/library/w6;

    return-object p1

    :pswitch_4
    iget-boolean p1, p0, Lcom/teragence/library/p6;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-wide v0, p0, Lcom/teragence/library/p6;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-boolean p1, p0, Lcom/teragence/library/p6;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget p1, p0, Lcom/teragence/library/p6;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public a(ILjava/util/Hashtable;Lcom/teragence/library/k8;)V
    .registers 4

    const-string p2, "https://control.teragence.net/service2/data"

    iput-object p2, p3, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class p1, Lcom/teragence/library/w6;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "SimOperatorInfo"

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "ServiceVersion"

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "OperatingSystem"

    goto :goto_0

    :pswitch_3
    const-class p1, Lcom/teragence/library/w6;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "NetworkInfo"

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "DeviceIdSpecified"

    goto :goto_0

    :pswitch_5
    const-class p1, Ljava/lang/Long;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "DeviceId"

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "ApiLevelSpecified"

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/teragence/library/k8;->k:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "ApiLevel"

    :goto_0
    iput-object p1, p3, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method
