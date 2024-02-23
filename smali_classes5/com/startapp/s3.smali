.class public Lcom/startapp/s3;
.super Lcom/startapp/t3;
.source "Sta"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/i3;Lcom/startapp/k3;Lcom/startapp/n3;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/startapp/t3;-><init>(Lcom/startapp/i3;Lcom/startapp/k3;Lcom/startapp/n3;)V

    .line 3
    iput-object p1, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 12

    .line 1
    new-instance v2, Lcom/startapp/r3;

    iget-object v0, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    invoke-direct {v2, v0}, Lcom/startapp/r3;-><init>(Lcom/startapp/i3;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/w0;->c(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 6
    iget-object v0, v0, Lcom/startapp/i3;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iput-object v0, v2, Lcom/startapp/w0;->c:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 10
    iget v0, v0, Lcom/startapp/k3;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 14
    iget-object v1, v1, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 15
    sget-object v3, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v1, v3, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 24
    iget v0, v0, Lcom/startapp/k3;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->v()Lcom/startapp/h8;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/startapp/w1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/f8;

    const/4 v1, 0x6

    .line 28
    invoke-virtual {v0, v1}, Lcom/startapp/f8;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, v2, Lcom/startapp/r3;->n0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 31
    iget-object v1, v1, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 32
    sget-object v3, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v1, v3, :cond_4

    .line 33
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 40
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 41
    iget v0, v0, Lcom/startapp/k3;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 42
    :try_start_2
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-virtual {v2, v0, v8}, Lcom/startapp/r3;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 45
    iget-object v1, v1, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 46
    sget-object v3, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v1, v3, :cond_6

    .line 47
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 54
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 55
    iget v0, v0, Lcom/startapp/k3;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    .line 56
    :try_start_3
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/w0;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 58
    iget-object v3, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 59
    iget-object v3, v3, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 60
    sget-object v4, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v3, v4, :cond_8

    .line 61
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 68
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 69
    iget v0, v0, Lcom/startapp/k3;->b:I

    const/4 v9, 0x4

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    .line 70
    :try_start_4
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/w0;->e(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    .line 72
    iget-object v3, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 73
    iget-object v3, v3, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 74
    sget-object v4, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v3, v4, :cond_a

    .line 75
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 82
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 83
    iget v0, v0, Lcom/startapp/k3;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_c

    .line 84
    :try_start_5
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/w0;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 86
    iget-object v3, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 87
    iget-object v3, v3, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 88
    sget-object v4, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v3, v4, :cond_c

    .line 89
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 96
    :cond_c
    :goto_b
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 97
    iget v0, v0, Lcom/startapp/k3;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_e

    .line 98
    :try_start_6
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/w0;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    .line 100
    iget-object v3, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 101
    iget-object v3, v3, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 102
    sget-object v4, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v3, v4, :cond_e

    .line 103
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 110
    :cond_e
    :goto_d
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 111
    iget v0, v0, Lcom/startapp/k3;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_12

    .line 112
    :try_start_7
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    sget-object v3, Lcom/startapp/k9;->a:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 113
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "com_startapp_sdk_aar"

    const-string v5, "integer"

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    .line 118
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_f

    :catchall_7
    nop

    :cond_10
    const/4 v0, 0x0

    :goto_f
    if-ne v0, v7, :cond_11

    :try_start_9
    const-string v0, "aar"

    goto :goto_10

    :cond_11
    const-string v0, "jar"

    .line 120
    :goto_10
    iput-object v0, v2, Lcom/startapp/r3;->q0:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    .line 121
    iget-object v3, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 122
    iget-object v3, v3, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 123
    sget-object v4, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v3, v4, :cond_12

    .line 124
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 131
    :cond_12
    :goto_11
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 132
    iget v0, v0, Lcom/startapp/k3;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_14

    .line 133
    :try_start_a
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->r:Lcom/startapp/n4;

    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/f1;

    .line 135
    invoke-virtual {v0}, Lcom/startapp/w1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 136
    sget-object v3, Lcom/startapp/a;->a:[B

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/startapp/a;->a([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 139
    iput-object v0, v2, Lcom/startapp/r3;->p0:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    .line 140
    iget-object v3, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 141
    iget-object v3, v3, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 142
    sget-object v4, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v3, v4, :cond_14

    .line 143
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 150
    :cond_14
    :goto_13
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 151
    iget v0, v0, Lcom/startapp/k3;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_16

    .line 152
    :try_start_b
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->s:Lcom/startapp/n4;

    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/q7;

    .line 154
    invoke-virtual {v0}, Lcom/startapp/w1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 155
    sget-object v3, Lcom/startapp/a;->a:[B

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/startapp/a;->a([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 158
    iput-object v0, v2, Lcom/startapp/r3;->o0:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    .line 159
    iget-object v1, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 160
    iget-object v1, v1, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 161
    sget-object v3, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v1, v3, :cond_16

    .line 162
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 169
    :cond_16
    :goto_15
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 170
    iget v0, v0, Lcom/startapp/k3;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_18

    .line 171
    :try_start_c
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->b()Lcom/startapp/y;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/startapp/y;->a()Ljava/lang/String;

    move-result-object v0

    .line 174
    iput-object v0, v2, Lcom/startapp/w0;->Y:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 176
    iget-object v1, v1, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 177
    sget-object v3, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v1, v3, :cond_18

    .line 178
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 185
    :cond_18
    :goto_17
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 186
    iget v0, v0, Lcom/startapp/k3;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_18

    :cond_19
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_1a

    .line 187
    :try_start_d
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->w()Lcom/startapp/k8;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 189
    iget-object v1, v1, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 190
    invoke-virtual {v0, v1}, Lcom/startapp/k8;->a(Lcom/startapp/j3;)Ljava/util/Map;

    move-result-object v0

    .line 191
    iput-object v0, v2, Lcom/startapp/r3;->r0:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v0

    .line 192
    iget-object v1, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 193
    iget-object v1, v1, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 194
    sget-object v3, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v1, v3, :cond_1a

    .line 195
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 203
    :cond_1a
    :goto_19
    :try_start_e
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->s()Lcom/startapp/c7;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Lcom/startapp/c7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, v2, Lcom/startapp/w0;->J:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception v0

    .line 207
    iget-object v1, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 208
    iget-object v1, v1, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 209
    sget-object v3, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v1, v3, :cond_1b

    .line 210
    invoke-virtual {p0, v0}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 211
    :cond_1b
    :goto_1a
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 212
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 213
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 214
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->B()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v1

    .line 218
    iget-object v3, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 219
    iget-object v3, v3, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 220
    sget-object v4, Lcom/startapp/j3;->o:Lcom/startapp/j3;

    if-ne v3, v4, :cond_1c

    if-eqz v1, :cond_1e

    .line 221
    invoke-virtual {v1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 222
    :cond_1c
    sget-object v4, Lcom/startapp/j3;->p:Lcom/startapp/j3;

    if-ne v3, v4, :cond_1d

    if-eqz v1, :cond_1e

    .line 223
    invoke-virtual {v1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 224
    :cond_1d
    sget-object v4, Lcom/startapp/j3;->q:Lcom/startapp/j3;

    if-ne v3, v4, :cond_1f

    if-eqz v1, :cond_1e

    .line 225
    invoke-virtual {v1}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1e
    move-object v1, v8

    goto :goto_1b

    .line 226
    :cond_1f
    sget-object v1, Lcom/startapp/j3;->j:Lcom/startapp/j3;

    if-ne v3, v1, :cond_1e

    .line 227
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostPeriodic:Ljava/lang/String;

    if-eqz v1, :cond_20

    goto :goto_1b

    .line 228
    :cond_20
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    :goto_1b
    if-nez v1, :cond_22

    .line 229
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->hostSecured:Ljava/lang/String;

    if-eqz v0, :cond_21

    goto :goto_1c

    .line 230
    :cond_21
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a:Ljava/lang/String;

    :goto_1c
    move-object v1, v0

    .line 231
    :cond_22
    iget-object v0, p0, Lcom/startapp/s3;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->m()Lcom/startapp/a3;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    .line 233
    :try_start_f
    invoke-virtual/range {v0 .. v5}, Lcom/startapp/a3;->a(Ljava/lang/String;Lcom/startapp/w0;[BZLcom/startapp/g2;)Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_1d

    :catchall_e
    move-exception v0

    .line 235
    invoke-virtual {v10, v9}, Lcom/startapp/a3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 236
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_23
    :goto_1d
    if-eqz v8, :cond_24

    const/4 v6, 0x1

    :cond_24
    return v6
.end method
