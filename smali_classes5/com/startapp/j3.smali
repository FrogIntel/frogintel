.class public Lcom/startapp/j3;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/j3;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/startapp/j3;

.field public static final e:Lcom/startapp/j3;

.field public static final f:Lcom/startapp/j3;

.field public static final g:Lcom/startapp/j3;

.field public static final h:Lcom/startapp/j3;

.field public static final i:Lcom/startapp/j3;

.field public static final j:Lcom/startapp/j3;

.field public static final k:Lcom/startapp/j3;

.field public static final l:Lcom/startapp/j3;

.field public static final m:Lcom/startapp/j3;

.field public static final n:Lcom/startapp/j3;

.field public static final o:Lcom/startapp/j3;

.field public static final p:Lcom/startapp/j3;

.field public static final q:Lcom/startapp/j3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/startapp/k3;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/startapp/j3;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    const/16 v2, 0x17

    .line 4
    iput v2, v1, Lcom/startapp/k3$a;->b:I

    const/16 v3, 0x32

    .line 5
    iput v3, v1, Lcom/startapp/k3$a;->c:I

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Lcom/startapp/k3$a;->d:Z

    .line 7
    new-instance v4, Lcom/startapp/m3$a;

    invoke-direct {v4}, Lcom/startapp/m3$a;-><init>()V

    const-string v5, "initialize"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, v4, Lcom/startapp/m3$a;->a:Ljava/util/List;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/startapp/m3$a;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/startapp/m3$a;->a([Ljava/lang/String;Ljava/util/List;)Lcom/startapp/m3$a;

    move-result-object v4

    const-string/jumbo v5, "value"

    .line 9
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v6}, Lcom/startapp/m3$a;->a([Ljava/lang/String;)Lcom/startapp/m3$a;

    move-result-object v4

    const-string v6, "8h"

    .line 11
    iput-object v6, v4, Lcom/startapp/m3$a;->d:Ljava/lang/String;

    .line 12
    new-instance v6, Lcom/startapp/m3;

    invoke-direct {v6, v4}, Lcom/startapp/m3;-><init>(Lcom/startapp/m3$a;)V

    .line 13
    invoke-virtual {v1, v6}, Lcom/startapp/k3$a;->a(Lcom/startapp/m3;)Lcom/startapp/k3$a;

    move-result-object v1

    new-instance v4, Lcom/startapp/m3$a;

    invoke-direct {v4}, Lcom/startapp/m3$a;-><init>()V

    const-string v6, "details"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v4, v7}, Lcom/startapp/m3$a;->a([Ljava/lang/String;)Lcom/startapp/m3$a;

    move-result-object v4

    const-string v7, "30m"

    .line 20
    iput-object v7, v4, Lcom/startapp/m3$a;->d:Ljava/lang/String;

    .line 21
    new-instance v8, Lcom/startapp/m3;

    invoke-direct {v8, v4}, Lcom/startapp/m3;-><init>(Lcom/startapp/m3$a;)V

    .line 22
    invoke-virtual {v1, v8}, Lcom/startapp/k3$a;->a(Lcom/startapp/m3;)Lcom/startapp/k3$a;

    move-result-object v1

    new-instance v4, Lcom/startapp/m3$a;

    invoke-direct {v4}, Lcom/startapp/m3$a;-><init>()V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v4, v8}, Lcom/startapp/m3$a;->a([Ljava/lang/String;)Lcom/startapp/m3$a;

    move-result-object v4

    const-string v8, "10s"

    .line 28
    iput-object v8, v4, Lcom/startapp/m3$a;->d:Ljava/lang/String;

    .line 29
    new-instance v9, Lcom/startapp/m3;

    invoke-direct {v9, v4}, Lcom/startapp/m3;-><init>(Lcom/startapp/m3$a;)V

    .line 30
    invoke-virtual {v1, v9}, Lcom/startapp/k3$a;->a(Lcom/startapp/m3;)Lcom/startapp/k3$a;

    move-result-object v1

    const-string v4, "2h"

    .line 31
    iput-object v4, v1, Lcom/startapp/k3$a;->e:Ljava/lang/String;

    const-string v4, "2s"

    .line 32
    iput-object v4, v1, Lcom/startapp/k3$a;->f:Ljava/lang/String;

    .line 33
    new-instance v4, Lcom/startapp/k3;

    invoke-direct {v4, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string v1, "general"

    .line 34
    invoke-direct {v0, v1, v4}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->d:Lcom/startapp/j3;

    .line 36
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    const/16 v4, 0x11

    .line 37
    iput v4, v1, Lcom/startapp/k3$a;->b:I

    const/16 v9, 0x14

    .line 38
    iput v9, v1, Lcom/startapp/k3$a;->c:I

    .line 39
    iput-boolean v3, v1, Lcom/startapp/k3$a;->d:Z

    .line 40
    new-instance v9, Lcom/startapp/m3$a;

    invoke-direct {v9}, Lcom/startapp/m3$a;-><init>()V

    const-string v10, "fake_click"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    .line 41
    iget-object v12, v9, Lcom/startapp/m3$a;->b:Ljava/util/List;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v9, Lcom/startapp/m3$a;->b:Ljava/util/List;

    :goto_1
    invoke-virtual {v9, v11, v12}, Lcom/startapp/m3$a;->a([Ljava/lang/String;Ljava/util/List;)Lcom/startapp/m3$a;

    move-result-object v9

    const-string v11, "appActivity"

    .line 42
    filled-new-array {v11, v5, v6}, [Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual {v9, v12}, Lcom/startapp/m3$a;->a([Ljava/lang/String;)Lcom/startapp/m3$a;

    move-result-object v9

    .line 44
    iput-object v7, v9, Lcom/startapp/m3$a;->d:Ljava/lang/String;

    .line 45
    new-instance v7, Lcom/startapp/m3;

    invoke-direct {v7, v9}, Lcom/startapp/m3;-><init>(Lcom/startapp/m3$a;)V

    .line 46
    invoke-virtual {v1, v7}, Lcom/startapp/k3$a;->a(Lcom/startapp/m3;)Lcom/startapp/k3$a;

    move-result-object v1

    new-instance v7, Lcom/startapp/m3$a;

    invoke-direct {v7}, Lcom/startapp/m3$a;-><init>()V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    .line 47
    iget-object v10, v7, Lcom/startapp/m3$a;->b:Ljava/util/List;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Lcom/startapp/m3$a;->b:Ljava/util/List;

    :goto_2
    invoke-virtual {v7, v9, v10}, Lcom/startapp/m3$a;->a([Ljava/lang/String;Ljava/util/List;)Lcom/startapp/m3$a;

    move-result-object v7

    .line 48
    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v7, v9}, Lcom/startapp/m3$a;->a([Ljava/lang/String;)Lcom/startapp/m3$a;

    move-result-object v7

    .line 50
    iput-object v8, v7, Lcom/startapp/m3$a;->d:Ljava/lang/String;

    .line 51
    new-instance v9, Lcom/startapp/m3;

    invoke-direct {v9, v7}, Lcom/startapp/m3;-><init>(Lcom/startapp/m3$a;)V

    .line 52
    invoke-virtual {v1, v9}, Lcom/startapp/k3$a;->a(Lcom/startapp/m3;)Lcom/startapp/k3$a;

    move-result-object v1

    const-string v7, "4h"

    .line 53
    iput-object v7, v1, Lcom/startapp/k3$a;->e:Ljava/lang/String;

    const-string v9, "5s"

    .line 54
    iput-object v9, v1, Lcom/startapp/k3$a;->f:Ljava/lang/String;

    .line 55
    new-instance v10, Lcom/startapp/k3;

    invoke-direct {v10, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string v1, "error"

    .line 56
    invoke-direct {v0, v1, v10}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    .line 58
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    const-wide/16 v12, 0x0

    .line 59
    iput-wide v12, v1, Lcom/startapp/k3$a;->a:D

    .line 60
    iput v4, v1, Lcom/startapp/k3$a;->b:I

    const/16 v10, 0x1e

    .line 61
    iput v10, v1, Lcom/startapp/k3$a;->c:I

    .line 62
    iput-boolean v3, v1, Lcom/startapp/k3$a;->d:Z

    .line 63
    new-instance v10, Lcom/startapp/m3$a;

    invoke-direct {v10}, Lcom/startapp/m3$a;-><init>()V

    filled-new-array {v11, v5, v6}, [Ljava/lang/String;

    move-result-object v14

    .line 65
    invoke-virtual {v10, v14}, Lcom/startapp/m3$a;->a([Ljava/lang/String;)Lcom/startapp/m3$a;

    move-result-object v10

    const-string v14, "12h"

    .line 66
    iput-object v14, v10, Lcom/startapp/m3$a;->d:Ljava/lang/String;

    .line 67
    new-instance v14, Lcom/startapp/m3;

    invoke-direct {v14, v10}, Lcom/startapp/m3;-><init>(Lcom/startapp/m3$a;)V

    .line 68
    invoke-virtual {v1, v14}, Lcom/startapp/k3$a;->a(Lcom/startapp/m3;)Lcom/startapp/k3$a;

    move-result-object v1

    new-instance v10, Lcom/startapp/m3$a;

    invoke-direct {v10}, Lcom/startapp/m3$a;-><init>()V

    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-virtual {v10, v11}, Lcom/startapp/m3$a;->a([Ljava/lang/String;)Lcom/startapp/m3$a;

    move-result-object v10

    const-string v11, "1h"

    .line 74
    iput-object v11, v10, Lcom/startapp/m3$a;->d:Ljava/lang/String;

    .line 75
    new-instance v14, Lcom/startapp/m3;

    invoke-direct {v14, v10}, Lcom/startapp/m3;-><init>(Lcom/startapp/m3$a;)V

    .line 76
    invoke-virtual {v1, v14}, Lcom/startapp/k3$a;->a(Lcom/startapp/m3;)Lcom/startapp/k3$a;

    move-result-object v1

    const-string v10, "1d"

    .line 77
    iput-object v10, v1, Lcom/startapp/k3$a;->e:Ljava/lang/String;

    .line 78
    iput-object v9, v1, Lcom/startapp/k3$a;->f:Ljava/lang/String;

    .line 79
    new-instance v14, Lcom/startapp/k3;

    invoke-direct {v14, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string v1, "exception"

    .line 80
    invoke-direct {v0, v1, v14}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    .line 82
    new-instance v0, Lcom/startapp/j3;

    const-string v1, "exception_nt"

    invoke-direct {v0, v1, v14}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    .line 84
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    .line 85
    iput v4, v1, Lcom/startapp/k3$a;->b:I

    const/16 v15, 0x28

    .line 86
    iput v15, v1, Lcom/startapp/k3$a;->c:I

    .line 87
    iput-boolean v3, v1, Lcom/startapp/k3$a;->d:Z

    .line 88
    new-instance v15, Lcom/startapp/m3$a;

    invoke-direct {v15}, Lcom/startapp/m3$a;-><init>()V

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v15, v5}, Lcom/startapp/m3$a;->a([Ljava/lang/String;)Lcom/startapp/m3$a;

    move-result-object v5

    .line 91
    iput-object v11, v5, Lcom/startapp/m3$a;->d:Ljava/lang/String;

    .line 92
    new-instance v6, Lcom/startapp/m3;

    invoke-direct {v6, v5}, Lcom/startapp/m3;-><init>(Lcom/startapp/m3$a;)V

    .line 93
    invoke-virtual {v1, v6}, Lcom/startapp/k3$a;->a(Lcom/startapp/m3;)Lcom/startapp/k3$a;

    move-result-object v1

    const-string v5, "2d"

    .line 94
    iput-object v5, v1, Lcom/startapp/k3$a;->e:Ljava/lang/String;

    .line 95
    iput-object v9, v1, Lcom/startapp/k3$a;->f:Ljava/lang/String;

    .line 96
    new-instance v5, Lcom/startapp/k3;

    invoke-direct {v5, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string v1, "exception_fatal"

    .line 97
    invoke-direct {v0, v1, v5}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->g:Lcom/startapp/j3;

    .line 99
    new-instance v0, Lcom/startapp/j3;

    const-string v1, "anr"

    invoke-direct {v0, v1, v14}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->h:Lcom/startapp/j3;

    .line 101
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    .line 102
    iput-wide v12, v1, Lcom/startapp/k3$a;->a:D

    .line 103
    iput v4, v1, Lcom/startapp/k3$a;->b:I

    const/16 v5, 0xa

    .line 104
    iput v5, v1, Lcom/startapp/k3$a;->c:I

    const/4 v6, 0x0

    .line 105
    iput-boolean v6, v1, Lcom/startapp/k3$a;->d:Z

    .line 106
    iput-object v8, v1, Lcom/startapp/k3$a;->f:Ljava/lang/String;

    .line 107
    new-instance v8, Lcom/startapp/k3;

    invoke-direct {v8, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string v1, "netdiag"

    .line 108
    invoke-direct {v0, v1, v8}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->i:Lcom/startapp/j3;

    .line 110
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    const/16 v8, 0xbff

    .line 111
    iput v8, v1, Lcom/startapp/k3$a;->b:I

    const/16 v8, 0x5a

    .line 112
    iput v8, v1, Lcom/startapp/k3$a;->c:I

    .line 113
    iput-boolean v3, v1, Lcom/startapp/k3$a;->d:Z

    .line 114
    new-instance v14, Lcom/startapp/m3$a;

    invoke-direct {v14}, Lcom/startapp/m3$a;-><init>()V

    const-string/jumbo v15, "service"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    .line 116
    invoke-virtual {v14, v15}, Lcom/startapp/m3$a;->a([Ljava/lang/String;)Lcom/startapp/m3$a;

    move-result-object v14

    const-string v15, "1m"

    .line 117
    iput-object v15, v14, Lcom/startapp/m3$a;->d:Ljava/lang/String;

    .line 118
    new-instance v15, Lcom/startapp/m3;

    invoke-direct {v15, v14}, Lcom/startapp/m3;-><init>(Lcom/startapp/m3$a;)V

    .line 119
    invoke-virtual {v1, v15}, Lcom/startapp/k3$a;->a(Lcom/startapp/m3;)Lcom/startapp/k3$a;

    move-result-object v1

    .line 120
    iput-object v11, v1, Lcom/startapp/k3$a;->e:Ljava/lang/String;

    .line 121
    new-instance v11, Lcom/startapp/k3;

    invoke-direct {v11, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string v1, "periodic"

    .line 122
    invoke-direct {v0, v1, v11}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->j:Lcom/startapp/j3;

    .line 124
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    .line 125
    iput v8, v1, Lcom/startapp/k3$a;->c:I

    .line 126
    iput-boolean v3, v1, Lcom/startapp/k3$a;->d:Z

    .line 127
    iput-object v7, v1, Lcom/startapp/k3$a;->e:Ljava/lang/String;

    .line 128
    new-instance v8, Lcom/startapp/k3;

    invoke-direct {v8, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string v1, "nonimpression"

    .line 129
    invoke-direct {v0, v1, v8}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->k:Lcom/startapp/j3;

    .line 131
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    .line 132
    iput v4, v1, Lcom/startapp/k3$a;->b:I

    .line 133
    iput v5, v1, Lcom/startapp/k3$a;->c:I

    .line 134
    iput-boolean v3, v1, Lcom/startapp/k3$a;->d:Z

    .line 135
    iput-object v7, v1, Lcom/startapp/k3$a;->e:Ljava/lang/String;

    .line 136
    new-instance v5, Lcom/startapp/k3;

    invoke-direct {v5, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string v1, "impression_responses"

    .line 137
    invoke-direct {v0, v1, v5}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->l:Lcom/startapp/j3;

    .line 139
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    .line 140
    iput-wide v12, v1, Lcom/startapp/k3$a;->a:D

    .line 141
    iput v4, v1, Lcom/startapp/k3$a;->b:I

    const/16 v5, 0x3c

    .line 142
    iput v5, v1, Lcom/startapp/k3$a;->c:I

    .line 143
    iput-boolean v3, v1, Lcom/startapp/k3$a;->d:Z

    .line 144
    iput-object v10, v1, Lcom/startapp/k3$a;->e:Ljava/lang/String;

    .line 145
    iput-object v9, v1, Lcom/startapp/k3$a;->f:Ljava/lang/String;

    .line 146
    new-instance v5, Lcom/startapp/k3;

    invoke-direct {v5, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string/jumbo v1, "success_smart_redirect_hop_info"

    .line 147
    invoke-direct {v0, v1, v5}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->m:Lcom/startapp/j3;

    .line 149
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    .line 150
    iput v4, v1, Lcom/startapp/k3$a;->b:I

    const/16 v4, 0x46

    .line 151
    iput v4, v1, Lcom/startapp/k3$a;->c:I

    .line 152
    iput-boolean v6, v1, Lcom/startapp/k3$a;->d:Z

    .line 153
    new-instance v4, Lcom/startapp/k3;

    invoke-direct {v4, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string/jumbo v1, "triggeredLink"

    .line 154
    invoke-direct {v0, v1, v4}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->n:Lcom/startapp/j3;

    .line 156
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    .line 157
    iput v2, v1, Lcom/startapp/k3$a;->b:I

    const/16 v4, 0x50

    .line 158
    iput v4, v1, Lcom/startapp/k3$a;->c:I

    .line 159
    iput-boolean v3, v1, Lcom/startapp/k3$a;->d:Z

    .line 160
    iput-object v10, v1, Lcom/startapp/k3$a;->e:Ljava/lang/String;

    .line 161
    new-instance v5, Lcom/startapp/k3;

    invoke-direct {v5, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string v1, "ct"

    .line 162
    invoke-direct {v0, v1, v5}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->o:Lcom/startapp/j3;

    .line 164
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    .line 165
    iput v2, v1, Lcom/startapp/k3$a;->b:I

    .line 166
    iput v4, v1, Lcom/startapp/k3$a;->c:I

    .line 167
    iput-boolean v3, v1, Lcom/startapp/k3$a;->d:Z

    .line 168
    iput-object v10, v1, Lcom/startapp/k3$a;->e:Ljava/lang/String;

    .line 169
    new-instance v5, Lcom/startapp/k3;

    invoke-direct {v5, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string v1, "lt"

    .line 170
    invoke-direct {v0, v1, v5}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->p:Lcom/startapp/j3;

    .line 172
    new-instance v0, Lcom/startapp/j3;

    new-instance v1, Lcom/startapp/k3$a;

    invoke-direct {v1}, Lcom/startapp/k3$a;-><init>()V

    .line 173
    iput v2, v1, Lcom/startapp/k3$a;->b:I

    .line 174
    iput v4, v1, Lcom/startapp/k3$a;->c:I

    .line 175
    iput-boolean v3, v1, Lcom/startapp/k3$a;->d:Z

    .line 176
    iput-object v10, v1, Lcom/startapp/k3$a;->e:Ljava/lang/String;

    .line 177
    new-instance v2, Lcom/startapp/k3;

    invoke-direct {v2, v1}, Lcom/startapp/k3;-><init>(Lcom/startapp/k3$a;)V

    const-string v1, "nir"

    .line 178
    invoke-direct {v0, v1, v2}, Lcom/startapp/j3;-><init>(Ljava/lang/String;Lcom/startapp/k3;)V

    sput-object v0, Lcom/startapp/j3;->q:Lcom/startapp/j3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/startapp/k3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/j3;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/startapp/j3;->b:Lcom/startapp/k3;

    .line 5
    sget-object p2, Lcom/startapp/j3;->c:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/j3;
    .registers 2

    .line 2
    sget-object v0, Lcom/startapp/j3;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/j3;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/j3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/startapp/j3;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/j3;

    .line 3
    iget-object v0, p0, Lcom/startapp/j3;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/j3;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/j3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/j3;->a:Ljava/lang/String;

    return-object v0
.end method
