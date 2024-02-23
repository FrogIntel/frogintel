.class Lfrog/intel/t_video_playerjs$10;
.super Ljava/lang/Object;
.source "t_video_playerjs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_playerjs;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video_playerjs;

.field final synthetic val$p:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_playerjs;Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1416
    iput-object p1, p0, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iput-object p2, p0, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 25

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1432
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1433
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v4, "f2_ultimas"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    const-string v6, "f2_id"

    const-string v7, ""

    if-nez v3, :cond_0

    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v9}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetidusu_act(Lfrog/intel/t_video_playerjs;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    .line 1435
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v9, "f2_idusu_prev"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1437
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1440
    :cond_2
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v8, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lfrog/intel/t_video_playerjs;->-$$Nest$fputidusu_act(Lfrog/intel/t_video_playerjs;Ljava/lang/String;)V

    .line 1447
    :cond_3
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v9}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetidusu(Lfrog/intel/t_video_playerjs;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1452
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1454
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v8, "f2_mateixusu_hastafinal"

    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 1461
    :cond_4
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v3, v3, Lfrog/intel/t_video_playerjs;->hayfrasedeotrousu:Z

    if-nez v3, :cond_5

    :goto_0
    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    .line 1467
    :cond_6
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iput-boolean v5, v3, Lfrog/intel/t_video_playerjs;->hayfrasedeotrousu:Z

    :goto_1
    const/4 v3, 0x0

    .line 1473
    :goto_2
    iget-object v8, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "f2_fcrea"

    if-eqz v8, :cond_7

    .line 1475
    iget-object v8, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1476
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x6

    .line 1478
    invoke-virtual {v8, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1479
    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v10}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetdia_act(Lfrog/intel/t_video_playerjs;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 1481
    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v10}, Lfrog/intel/t_video_playerjs;->mostrar_fecha()V

    .line 1482
    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v10, v8}, Lfrog/intel/t_video_playerjs;->-$$Nest$fputdia_act(Lfrog/intel/t_video_playerjs;Ljava/lang/String;)V

    .line 1487
    :cond_7
    iget-object v8, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    const-string v10, "layout_inflater"

    invoke-virtual {v8, v10}, Lfrog/intel/t_video_playerjs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    const v10, 0x7f0d0081

    const/4 v11, 0x0

    .line 1488
    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 1491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v12, 0x7f0a06a6

    const v13, 0x7f0a0204

    const v14, 0x7f0a032d

    const/16 v15, 0x8

    const/4 v11, 0x4

    if-eqz v10, :cond_8

    .line 1493
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v10, 0x7f0a0275

    .line 1495
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1497
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v11, -0x2

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1499
    iget-object v11, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget v11, v11, Lfrog/intel/t_video_playerjs;->marge_mateix:I

    iget-object v12, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget v12, v12, Lfrog/intel/t_video_playerjs;->marge_mateix:I

    invoke-virtual {v10, v11, v2, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1500
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f0a032b

    .line 1502
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1506
    :cond_8
    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget v10, v10, Lfrog/intel/t_video_playerjs;->dp3:I

    iget-object v11, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget v11, v11, Lfrog/intel/t_video_playerjs;->dp10:I

    iget-object v12, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget v12, v12, Lfrog/intel/t_video_playerjs;->dp3:I

    invoke-virtual {v8, v10, v11, v12, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1509
    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v10, v10, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v10, v10, Lfrog/intel/config;->spam_mostrar:Z

    if-eqz v10, :cond_a

    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v12}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetidusu(Lfrog/intel/t_video_playerjs;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    .line 1513
    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v10, v10, Lfrog/intel/t_video_playerjs;->c_fondotxt_esclaro:Z

    const v11, 0x7f0a0276

    if-eqz v10, :cond_9

    .line 1515
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v12, Lfrog/intel/config;->NEGRO:I

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v12, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1517
    :cond_9
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1518
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v12, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0a0248

    invoke-virtual {v10, v13, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1519
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lfrog/intel/t_video_playerjs$10$1;

    invoke-direct {v11, v1}, Lfrog/intel/t_video_playerjs$10$1;-><init>(Lfrog/intel/t_video_playerjs$10;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1528
    :cond_a
    :goto_3
    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget v10, v10, Lfrog/intel/t_video_playerjs;->width_frase:I

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_b

    const v10, 0x7f0a032d

    .line 1530
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget v10, v10, Lfrog/intel/t_video_playerjs;->width_frase:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_b
    const v10, 0x7f050006

    const/4 v11, 0x3

    if-eqz v3, :cond_d

    .line 1535
    iget-object v12, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v12}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 1537
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1538
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    goto :goto_4

    :cond_c
    const/4 v12, 0x5

    .line 1542
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1543
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 1547
    :cond_d
    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x14

    if-le v12, v13, :cond_e

    const v12, 0x7f0a04b9

    .line 1549
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v13, v13, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a04bc

    .line 1550
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v13, v13, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a04ba

    .line 1551
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v13, v13, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a04bb

    .line 1552
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v13, v13, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_e
    const v12, 0x7f0a0275

    .line 1555
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a067d

    .line 1556
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0659

    .line 1557
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const-string v16, "#C0FFFFFF"

    .line 1558
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    .line 1559
    iget-object v15, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v15, v15, Lfrog/intel/t_video_playerjs;->c1:Ljava/lang/String;

    const-string v11, "FFFFFFFF"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v11, v11, Lfrog/intel/t_video_playerjs;->c2:Ljava/lang/String;

    const-string v15, "FFFFFFFF"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "#C0EEEEEE"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    :cond_f
    const-string v11, "#555555"

    .line 1560
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 1561
    iget-object v15, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v15, v15, Lfrog/intel/t_video_playerjs;->c_fondotxt_esclaro:Z

    if-nez v15, :cond_10

    const-string v11, "#999999"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 1562
    :cond_10
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1563
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1564
    iget-object v11, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    move-object/from16 v18, v6

    invoke-static {v10}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetidusu(Lfrog/intel/t_video_playerjs;)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "1"

    if-eqz v5, :cond_13

    .line 1566
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v5, v5, Lfrog/intel/t_video_playerjs;->c_fondotxt_esclaro:Z

    if-nez v5, :cond_11

    const/4 v5, -0x1

    goto :goto_5

    :cond_11
    const/high16 v5, -0x1000000

    .line 1568
    :goto_5
    iget-object v15, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v15}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f120309

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    iget-object v6, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v6}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_video_playerjs;)I

    move-result v6

    if-lez v6, :cond_12

    iget-object v6, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v6, v6, Lfrog/intel/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_12

    .line 1572
    iget-object v6, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v6, v6, Lfrog/intel/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;

    invoke-static {v6, v2}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move-object/from16 v21, v18

    goto/16 :goto_1a

    .line 1577
    :cond_13
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v6, "f2_nombre"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1582
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v6, "0"

    move-object/from16 v13, v18

    invoke-interface {v5, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a0248

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1583
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_privados"

    invoke-interface {v5, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a024a

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1584
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_nombre"

    invoke-interface {v5, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a024b

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1585
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_coments"

    invoke-interface {v5, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a024c

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1586
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_fnac_d"

    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a024d

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1587
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_fnac_m"

    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a024e

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1588
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_fnac_a"

    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a024f

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1589
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_sexo"

    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a0250

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1590
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_vfoto"

    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a0251

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1593
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v5, v5, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->chatsecc_acceso_a_perfil:Z

    if-eqz v5, :cond_14

    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v5, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const v5, 0x7f0a0204

    .line 1596
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a032d

    .line 1597
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1600
    :cond_14
    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v5, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1601
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1602
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    move-object v10, v6

    .line 1604
    :cond_15
    iget-object v15, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v15, v15, Lfrog/intel/t_video_playerjs;->c_fondotxt_esclaro:Z

    if-eqz v15, :cond_1f

    .line 1608
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    const-string v15, "5"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto/16 :goto_9

    .line 1609
    :cond_16
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    const-string v15, "6"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_8

    :cond_17
    const-string v15, "2"

    .line 1610
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    const-string v15, "7"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_7

    :cond_18
    const-string v15, "3"

    .line 1611
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    const-string v15, "8"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_6

    :cond_19
    const-string v15, "4"

    .line 1612
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    const-string v15, "9"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    :cond_1a
    const-string v10, "#FFCC0000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v15, "#C0FFDFDF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_f

    :cond_1b
    :goto_6
    const-string v10, "#FF9E5400"

    .line 1611
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v15, "#C0FFF0DF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_f

    :cond_1c
    :goto_7
    const-string v10, "#FF3D5C00"

    .line 1610
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v15, "#C0F4FFDF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_f

    :cond_1d
    :goto_8
    const-string v10, "#FF9933CC"

    .line 1609
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v15, "#C0F2E6F9"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_f

    :cond_1e
    :goto_9
    const-string v10, "#FF00698C"

    .line 1608
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v15, "#C0DFF8FF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_f

    .line 1618
    :cond_1f
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    const-string v15, "5"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    goto :goto_e

    .line 1619
    :cond_20
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "6"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_d

    :cond_21
    const-string v15, "2"

    .line 1620
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    const-string v15, "7"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    goto :goto_c

    :cond_22
    const-string v15, "3"

    .line 1621
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26

    const-string v15, "8"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    goto :goto_b

    :cond_23
    const-string v15, "4"

    .line 1622
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    const-string v15, "9"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_a

    :cond_24
    const/high16 v10, -0x1000000

    goto :goto_f

    :cond_25
    :goto_a
    const-string v10, "#FF33FFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_f

    :cond_26
    :goto_b
    const-string v10, "#FF87BFFF"

    .line 1621
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_f

    :cond_27
    :goto_c
    const-string v10, "#FFC9ADFF"

    .line 1620
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_f

    :cond_28
    :goto_d
    const-string v10, "#FF66CC33"

    .line 1619
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_f

    :cond_29
    :goto_e
    const-string v10, "#FFFF6633"

    .line 1618
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 1625
    :goto_f
    iget-object v15, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v15, v15, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v15, v15, Lfrog/intel/config;->c_txt_chats:Z

    if-nez v15, :cond_2b

    .line 1627
    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v10, v10, Lfrog/intel/t_video_playerjs;->c_fondotxt_esclaro:Z

    if-eqz v10, :cond_2a

    const/high16 v10, -0x1000000

    goto :goto_10

    :cond_2a
    const/4 v10, -0x1

    .line 1632
    :cond_2b
    :goto_10
    iget-object v15, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v2, "f2_vfoto"

    invoke-interface {v15, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1634
    iget-object v15, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v15}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_video_playerjs;)I

    move-result v15

    if-lez v15, :cond_2c

    iget-object v15, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v15, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 1636
    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v2}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0800ca

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    .line 1637
    invoke-static {v2, v5}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_18

    .line 1639
    :cond_2c
    iget-object v15, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v15}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_video_playerjs;)I

    move-result v15

    if-lez v15, :cond_2e

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 1641
    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v2, v2, Lfrog/intel/t_video_playerjs;->c_fondotxt_esclaro:Z

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v2}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0803cb

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 1642
    :cond_2d
    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v2}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0803c9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    const/4 v2, 0x0

    .line 1643
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_18

    .line 1645
    :cond_2e
    iget-object v15, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v15}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_video_playerjs;)I

    move-result v15

    if-lez v15, :cond_36

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 1648
    iget-object v6, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v6, v6, Lfrog/intel/t_video_playerjs;->fotos_m:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    const-string v15, "fperfil_"

    if-eqz v6, :cond_2f

    move/from16 v19, v10

    const/4 v10, 0x0

    .line 1651
    invoke-static {v6, v10}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    goto/16 :goto_16

    :cond_2f
    move/from16 v19, v10

    .line 1657
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v10, v10, Lfrog/intel/t_video_playerjs;->path:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v4

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v21, v13

    :try_start_2
    const-string v13, ".jpg"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1658
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    .line 1659
    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1660
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1661
    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1663
    iget-object v10, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v10}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float v10, v10, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v10, v13

    float-to-int v10, v10

    .line 1664
    iget-object v13, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v13}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/high16 v22, 0x42400000    # 48.0f

    mul-float v13, v13, v22

    const/high16 v22, 0x3f000000    # 0.5f

    add-float v13, v13, v22

    float-to-int v13, v13

    move-object/from16 v22, v11

    .line 1665
    :try_start_3
    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1666
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v11, v10, :cond_30

    if-gt v4, v13, :cond_30

    const/16 v23, 0x1

    goto :goto_12

    :cond_30
    const/16 v23, 0x0

    :goto_12
    if-nez v23, :cond_31

    .line 1669
    invoke-static {v11, v4, v10, v13}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v4

    int-to-float v10, v11

    int-to-float v4, v4

    div-float/2addr v10, v4

    .line 1671
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1673
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1674
    iput v4, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1675
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_13

    .line 1680
    :cond_31
    iget-object v4, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v4}, Lfrog/intel/t_video_playerjs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1683
    :goto_13
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1684
    iget-object v6, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v6, v6, Lfrog/intel/t_video_playerjs;->fotos_m:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    :catch_0
    move-object/from16 v22, v11

    goto :goto_14

    :catch_1
    move-object/from16 v20, v4

    :catch_2
    move-object/from16 v22, v11

    move-object/from16 v21, v13

    :catch_3
    :goto_14
    nop

    .line 1688
    iget-object v4, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v4, v4, Lfrog/intel/t_video_playerjs;->c_fondotxt_esclaro:Z

    if-eqz v4, :cond_32

    iget-object v4, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v4}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0803cb

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 1689
    :cond_32
    iget-object v4, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v4}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0803c9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    const/4 v4, 0x0

    .line 1690
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1694
    :goto_16
    iget-object v4, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 1697
    iget-object v4, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v4, v4, Lfrog/intel/t_video_playerjs;->c1_esclaro:Z

    if-eqz v4, :cond_33

    const v4, 0x7f0a04bc

    .line 1699
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_33
    const/4 v6, 0x0

    const v4, 0x7f0a04b9

    .line 1703
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1707
    :goto_17
    iget-object v4, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v4, v4, Lfrog/intel/t_video_playerjs;->acargar_m:Ljava/util/HashMap;

    .line 1709
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v4, v4, Lfrog/intel/t_video_playerjs;->intentados_m:Ljava/util/HashMap;

    .line 1711
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v4, v4, Lfrog/intel/t_video_playerjs;->intentados_m:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 1714
    :cond_34
    iget-object v4, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v4, v4, Lfrog/intel/t_video_playerjs;->acargar_m:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->o_f:Lfrog/intel/t_video_playerjs$obtener_foto;

    if-eqz v2, :cond_35

    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->o_f:Lfrog/intel/t_video_playerjs$obtener_foto;

    invoke-virtual {v2}, Lfrog/intel/t_video_playerjs$obtener_foto;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v4, :cond_37

    .line 1719
    :cond_35
    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    new-instance v4, Lfrog/intel/t_video_playerjs$obtener_foto;

    iget-object v5, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lfrog/intel/t_video_playerjs$obtener_foto;-><init>(Lfrog/intel/t_video_playerjs;Lfrog/intel/t_video_playerjs$obtener_foto-IA;)V

    iput-object v4, v2, Lfrog/intel/t_video_playerjs;->o_f:Lfrog/intel/t_video_playerjs$obtener_foto;

    .line 1720
    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->o_f:Lfrog/intel/t_video_playerjs$obtener_foto;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Lfrog/intel/t_video_playerjs$obtener_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_19

    :cond_36
    :goto_18
    move-object/from16 v20, v4

    move/from16 v19, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    :cond_37
    :goto_19
    move/from16 v5, v19

    .line 1727
    :goto_1a
    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->bubbles:I

    const/4 v4, 0x2

    if-lez v2, :cond_4a

    .line 1729
    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 1731
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "#C0"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v6, v6, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    :cond_38
    move/from16 v2, v16

    const v6, 0x7f0800e6

    if-eqz v3, :cond_40

    .line 1737
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v3}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050006

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 1739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_21

    .line 1743
    :cond_39
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v4, :cond_3a

    goto/16 :goto_1e

    .line 1744
    :cond_3a
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3b

    goto/16 :goto_1f

    .line 1745
    :cond_3b
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_49

    goto/16 :goto_20

    .line 1750
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_21

    .line 1754
    :cond_3d
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v4, :cond_3e

    goto :goto_1b

    .line 1755
    :cond_3e
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3f

    goto :goto_1c

    .line 1756
    :cond_3f
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_44

    goto :goto_1d

    .line 1762
    :cond_40
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v3}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050006

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_21

    .line 1768
    :cond_41
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v4, :cond_42

    :goto_1b
    const v6, 0x7f0800e0

    goto :goto_21

    .line 1769
    :cond_42
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_43

    :goto_1c
    const v6, 0x7f0800e2

    goto :goto_21

    .line 1770
    :cond_43
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_44

    :goto_1d
    const v6, 0x7f0800e4

    goto :goto_21

    :cond_44
    const v6, 0x7f0800e5

    goto :goto_21

    .line 1775
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_21

    .line 1779
    :cond_46
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v4, :cond_47

    :goto_1e
    const v6, 0x7f0800df

    goto :goto_21

    .line 1780
    :cond_47
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_48

    :goto_1f
    const v6, 0x7f0800e1

    goto :goto_21

    .line 1781
    :cond_48
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_49

    :goto_20
    const v6, 0x7f0800e3

    goto :goto_21

    :cond_49
    const v6, 0x7f0800de

    .line 1785
    :goto_21
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1786
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f0a032d

    .line 1787
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1790
    :cond_4a
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1791
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    const/4 v2, 0x6

    const/16 v3, 0xa

    .line 1793
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1794
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HHmm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1797
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1798
    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 1799
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1800
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_22

    :catch_4
    move-exception v0

    .line 1802
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1806
    :cond_4b
    :goto_22
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_video_playerjs;)I

    move-result v0

    if-lez v0, :cond_4c

    goto :goto_24

    :cond_4c
    const/16 v2, 0x8

    .line 1821
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1822
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-lez v0, :cond_4d

    const v3, 0x7f0a0204

    .line 1824
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 1829
    :cond_4d
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->c_txt_chats:Z

    if-eqz v0, :cond_4e

    move v6, v5

    const v2, 0x7f0a06a6

    goto :goto_23

    .line 1832
    :cond_4e
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean v0, v0, Lfrog/intel/t_video_playerjs;->c1_esclaro:Z

    if-eqz v0, :cond_4f

    const v2, 0x7f0a06a6

    const/high16 v6, -0x1000000

    goto :goto_23

    :cond_4f
    const v2, 0x7f0a06a6

    const/4 v6, -0x1

    .line 1835
    :goto_23
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1836
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    const v0, 0x7f0a0660

    .line 1841
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1842
    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_frase"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1843
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v6, "f2_tipo"

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 1848
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v3, v2}, Lfrog/intel/t_chat;->addSmileySpans(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1849
    iget-object v3, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v3, v3, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->links_enchats:Z

    if-eqz v3, :cond_50

    const/4 v3, 0x1

    .line 1851
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1852
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1854
    :cond_50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1855
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_25

    .line 1857
    :cond_51
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    const-string v2, "f2_b64"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "es_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1859
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget v2, v2, Lfrog/intel/t_video_playerjs;->width_ad:I

    invoke-virtual {v0, v8, v5, v2}, Lfrog/intel/config;->mostrar_inchat_post(Landroid/widget/LinearLayout;II)V

    .line 1862
    :cond_52
    :goto_25
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1864
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v3, v20

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_26

    .line 1867
    :cond_53
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1868
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_54

    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->llchat:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1870
    :cond_54
    :goto_26
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetnfrases(Lfrog/intel/t_video_playerjs;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lfrog/intel/t_video_playerjs;->-$$Nest$fputnfrases(Lfrog/intel/t_video_playerjs;I)V

    .line 1871
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetnfrases(Lfrog/intel/t_video_playerjs;)I

    move-result v0

    if-ne v0, v3, :cond_55

    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    const v2, 0x7f0a06cb

    invoke-virtual {v0, v2}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :cond_55
    const/16 v2, 0x8

    .line 1872
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetnfrases(Lfrog/intel/t_video_playerjs;)I

    move-result v0

    if-ne v0, v4, :cond_56

    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    const v3, 0x7f0a06cc

    invoke-virtual {v0, v3}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1876
    :cond_56
    :goto_27
    iget-object v0, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    const v2, 0x7f0a05a4

    invoke-virtual {v0, v2}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 1877
    iget-object v2, v1, Lfrog/intel/t_video_playerjs$10;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    .line 1878
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_57

    .line 1879
    new-instance v2, Lfrog/intel/t_video_playerjs$10$2;

    invoke-direct {v2, v1}, Lfrog/intel/t_video_playerjs$10$2;-><init>(Lfrog/intel/t_video_playerjs$10;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_57
    return-void
.end method
