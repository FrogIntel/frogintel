.class Lfrog/intel/t_chat$20;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_chat;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_chat;

.field final synthetic val$p:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lfrog/intel/t_chat;Landroid/content/SharedPreferences;)V
    .registers 3

    .line 2276
    iput-object p1, p0, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iput-object p2, p0, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 23

    move-object/from16 v1, p0

    const-string v0, "fperfil_"

    const/4 v2, 0x0

    .line 2289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2290
    iget-object v4, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v5, "f2_ultimas"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    .line 2769
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "f2_id"

    const-string v9, ""

    if-nez v4, :cond_0

    .line 2290
    iget-object v4, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v11}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu_act(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    .line 2292
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_idusu_prev"

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2294
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2297
    :cond_2
    iget-object v4, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v10, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lfrog/intel/t_chat;->-$$Nest$fputidusu_act(Lfrog/intel/t_chat;Ljava/lang/String;)V

    .line 2304
    :cond_3
    iget-object v4, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v11}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2307
    iget-object v4, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    const v10, 0x7f0a00c0

    invoke-virtual {v4, v10}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    .line 2309
    iget-object v4, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2311
    iget-object v4, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v10, "f2_mateixusu_hastafinal"

    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 2318
    :cond_4
    iget-object v4, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v4, v4, Lfrog/intel/t_chat;->hayfrasedeotrousu:Z

    if-nez v4, :cond_5

    :goto_0
    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    .line 2324
    :cond_6
    iget-object v4, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iput-boolean v6, v4, Lfrog/intel/t_chat;->hayfrasedeotrousu:Z

    :goto_1
    const/4 v4, 0x0

    .line 2330
    :goto_2
    iget-object v10, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v10, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2332
    iget-object v10, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_fcrea"

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2333
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x6

    .line 2335
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 2336
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v11}, Lfrog/intel/t_chat;->-$$Nest$fgetdia_act(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 2338
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v11}, Lfrog/intel/t_chat;->mostrar_fecha()V

    .line 2339
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v11, v10}, Lfrog/intel/t_chat;->-$$Nest$fputdia_act(Lfrog/intel/t_chat;Ljava/lang/String;)V

    .line 2344
    :cond_7
    iget-object v10, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    const-string v11, "layout_inflater"

    invoke-virtual {v10, v11}, Lfrog/intel/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/LayoutInflater;

    const v11, 0x7f0d0081

    const/4 v12, 0x0

    .line 2345
    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 2347
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x4

    const/16 v13, 0x8

    const v14, 0x7f0a0248

    if-eqz v11, :cond_8

    const v11, 0x7f0a0204

    .line 2349
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0a06a6

    .line 2350
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v6, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v11, 0x7f0a0275

    .line 2351
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v6, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2353
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/4 v12, -0x2

    invoke-direct {v11, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2355
    iget-object v12, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget v12, v12, Lfrog/intel/t_chat;->marge_mateix:I

    iget-object v15, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget v15, v15, Lfrog/intel/t_chat;->marge_mateix:I

    invoke-virtual {v11, v12, v2, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v12, 0x7f0a032d

    .line 2356
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f0a032b

    .line 2358
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2362
    :cond_8
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget v11, v11, Lfrog/intel/t_chat;->dp3:I

    iget-object v12, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget v12, v12, Lfrog/intel/t_chat;->dp10:I

    iget-object v15, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget v15, v15, Lfrog/intel/t_chat;->dp3:I

    invoke-virtual {v10, v11, v12, v15, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2365
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v11}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v11

    iget-boolean v11, v11, Lfrog/intel/config;->spam_mostrar:Z

    if-eqz v11, :cond_a

    iget-object v11, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    move-object/from16 v16, v7

    invoke-static {v15}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 2367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    .line 2369
    iget-object v6, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v6, v6, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    const v7, 0x7f0a0276

    if-eqz v6, :cond_9

    .line 2371
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v11, Lfrog/intel/config;->NEGRO:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v11, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2373
    :cond_9
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2374
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v11, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v14, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2375
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lfrog/intel/t_chat$20$1;

    invoke-direct {v7, v1}, Lfrog/intel/t_chat$20$1;-><init>(Lfrog/intel/t_chat$20;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v16, v7

    .line 2384
    :cond_b
    :goto_4
    iget-object v6, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget v6, v6, Lfrog/intel/t_chat;->width_frase:I

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    const v6, 0x7f0a032d

    .line 2386
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget v7, v7, Lfrog/intel/t_chat;->width_frase:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2391
    :cond_c
    iget-object v6, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v6}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050006

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    const v7, 0x7f0a067d

    const/4 v11, 0x3

    if-eqz v6, :cond_e

    if-eqz v4, :cond_d

    .line 2395
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2396
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 2397
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 2401
    :cond_d
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_f

    const/4 v6, 0x5

    .line 2408
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x1

    .line 2409
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 2410
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 2414
    :cond_f
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2419
    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x14

    const v15, 0x7f0a04bb

    const v13, 0x7f0a04ba

    if-le v6, v12, :cond_10

    const v6, 0x7f0a04b9

    .line 2421
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v12, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v12, v12, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v6, v12}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a04bc

    .line 2422
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v12, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v12, v12, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v6, v12}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 2423
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v12, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v12, v12, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v6, v12}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 2424
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v12, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v12, v12, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v6, v12}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_10
    const v6, 0x7f0a0275

    .line 2427
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 2428
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v12, 0x7f0a0659

    .line 2429
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 2431
    iget-object v13, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v13}, Lfrog/intel/t_chat;->-$$Nest$fgetc1_glob(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "FFFFFFFF"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v13}, Lfrog/intel/t_chat;->-$$Nest$fgetc2_glob(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "FFFFFFFF"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-string v13, "#EEEEEE"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_6

    :cond_11
    const/4 v13, -0x1

    :goto_6
    const-string v15, "#555555"

    .line 2432
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 2433
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v11, v11, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    if-nez v11, :cond_12

    const-string v11, "#999999"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 2434
    :cond_12
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2435
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2436
    iget-object v11, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    move-object/from16 v17, v3

    invoke-static {v14}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0a024a

    const-string v14, "1"

    const-string v15, "0"

    const/high16 v18, -0x1000000

    if-eqz v2, :cond_15

    .line 2438
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    if-nez v0, :cond_13

    const/16 v18, -0x1

    .line 2440
    :cond_13
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120309

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2442
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_chat;)I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->bm_propia:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 2444
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->bm_propia:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    move-object/from16 v20, v5

    move/from16 v2, v18

    goto/16 :goto_1a

    .line 2449
    :cond_15
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_nombre"

    invoke-interface {v2, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2454
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a0248

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2455
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_privados"

    invoke-interface {v2, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2456
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_nombre"

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a024b

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2457
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_coments"

    invoke-interface {v2, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a024c

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2458
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_fnac_d"

    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a024d

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2459
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_fnac_m"

    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a024e

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2460
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_fnac_a"

    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a024f

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2461
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_sexo"

    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a0250

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2462
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_vfoto"

    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a0251

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2463
    iget-object v2, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "idprivado"

    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2465
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_desdepriv"

    invoke-interface {v2, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a0249

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2469
    :cond_16
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2471
    :cond_17
    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2473
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object v7, v15

    .line 2475
    :cond_18
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v11, v11, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v11, :cond_22

    .line 2479
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    const-string v11, "5"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto/16 :goto_a

    .line 2480
    :cond_19
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    const-string v11, "6"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_9

    :cond_1a
    const-string v11, "2"

    .line 2481
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    const-string v11, "7"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_8

    :cond_1b
    const-string v11, "3"

    .line 2482
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    const-string v11, "8"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_7

    :cond_1c
    const-string v11, "4"

    .line 2483
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    const-string v11, "9"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    :cond_1d
    const-string v7, "#FFCC0000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const-string v7, "#FFFFDFDF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_f

    :cond_1e
    :goto_7
    const-string v7, "#FF9E5400"

    .line 2482
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const-string v7, "#FFFFF0DF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_f

    :cond_1f
    :goto_8
    const-string v7, "#FF3D5C00"

    .line 2481
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const-string v7, "#FFF4FFDF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_f

    :cond_20
    :goto_9
    const-string v7, "#FF9933CC"

    .line 2480
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const-string v7, "#FFF2E6F9"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_f

    :cond_21
    :goto_a
    const-string v7, "#FF00698C"

    .line 2479
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const-string v7, "#FFDFF8FF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_f

    .line 2488
    :cond_22
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    const-string v11, "5"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_e

    .line 2489
    :cond_23
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    const-string v11, "6"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_d

    :cond_24
    const-string v11, "2"

    .line 2490
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    const-string v11, "7"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_c

    :cond_25
    const-string v11, "3"

    .line 2491
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    const-string v11, "8"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_b

    :cond_26
    const-string v11, "4"

    .line 2492
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "9"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    :cond_27
    const-string v7, "#FF33FFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    goto :goto_f

    :cond_28
    :goto_b
    const-string v7, "#FF87BFFF"

    .line 2491
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    goto :goto_f

    :cond_29
    :goto_c
    const-string v7, "#FFC9ADFF"

    .line 2490
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    goto :goto_f

    :cond_2a
    :goto_d
    const-string v7, "#FF66CC33"

    .line 2489
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    goto :goto_f

    :cond_2b
    :goto_e
    const-string v7, "#FFFF6633"

    .line 2488
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    .line 2495
    :cond_2c
    :goto_f
    iget-object v7, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v7}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v7

    iget-boolean v7, v7, Lfrog/intel/config;->c_txt_chats:Z

    if-nez v7, :cond_2e

    .line 2497
    iget-object v7, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v7, v7, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v7, :cond_2d

    const/high16 v7, -0x1000000

    const/high16 v18, -0x1000000

    goto :goto_10

    :cond_2d
    const/16 v18, -0x1

    .line 2502
    :cond_2e
    :goto_10
    iget-object v7, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_vfoto"

    invoke-interface {v7, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2504
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v11}, Lfrog/intel/t_chat;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_chat;)I

    move-result v11

    if-lez v11, :cond_2f

    iget-object v11, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 2506
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800ca

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    .line 2507
    invoke-static {v0, v2}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_18

    .line 2509
    :cond_2f
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v11}, Lfrog/intel/t_chat;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_chat;)I

    move-result v11

    if-lez v11, :cond_31

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 2511
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v0, :cond_30

    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 2512
    :cond_30
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    const/4 v2, 0x0

    .line 2513
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_18

    .line 2515
    :cond_31
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v11}, Lfrog/intel/t_chat;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_chat;)I

    move-result v11

    if-lez v11, :cond_39

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    .line 2518
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v11, v11, Lfrog/intel/t_chat;->fotos_m:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_32

    const/4 v3, 0x0

    .line 2521
    invoke-static {v11, v3}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v5

    move/from16 v19, v13

    goto/16 :goto_16

    .line 2527
    :cond_32
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v11, v11, Lfrog/intel/t_chat;->path:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v19, v13

    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2528
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    .line 2529
    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2530
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2531
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2533
    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v11}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float v11, v11, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    .line 2534
    iget-object v13, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v13}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v20, 0x42400000    # 48.0f

    mul-float v13, v13, v20

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v13, v13, v20

    float-to-int v13, v13

    move-object/from16 v20, v5

    .line 2535
    :try_start_2
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2536
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v5, v11, :cond_33

    if-gt v0, v13, :cond_33

    const/16 v21, 0x1

    goto :goto_12

    :cond_33
    const/16 v21, 0x0

    :goto_12
    if-nez v21, :cond_34

    .line 2539
    invoke-static {v5, v0, v11, v13}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v0

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 2541
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2543
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2544
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2545
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13

    .line 2550
    :cond_34
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_13
    const/4 v3, 0x0

    .line 2553
    invoke-static {v0, v3}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2554
    iget-object v3, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v3, v3, Lfrog/intel/t_chat;->fotos_m:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :catch_0
    move-object/from16 v20, v5

    goto :goto_14

    :catch_1
    move-object/from16 v20, v5

    move/from16 v19, v13

    :catch_2
    :goto_14
    nop

    .line 2558
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v0, :cond_35

    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0803cb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 2559
    :cond_35
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0803c9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    const/4 v3, 0x0

    .line 2560
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2564
    :goto_16
    iget-object v0, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fperfil_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2567
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_36

    const v0, 0x7f0a04bc

    .line 2569
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_36
    const/4 v3, 0x0

    const v0, 0x7f0a04b9

    .line 2573
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2577
    :goto_17
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->acargar_m:Ljava/util/Map;

    .line 2579
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->intentados_m:Ljava/util/Map;

    .line 2581
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->intentados_m:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2584
    :cond_37
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->acargar_m:Ljava/util/Map;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->o_f:Lfrog/intel/t_chat$obtener_foto;

    if-eqz v0, :cond_38

    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->o_f:Lfrog/intel/t_chat$obtener_foto;

    invoke-virtual {v0}, Lfrog/intel/t_chat$obtener_foto;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_3a

    .line 2589
    :cond_38
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    new-instance v2, Lfrog/intel/t_chat$obtener_foto;

    iget-object v3, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lfrog/intel/t_chat$obtener_foto;-><init>(Lfrog/intel/t_chat;Lfrog/intel/t_chat$obtener_foto-IA;)V

    iput-object v2, v0, Lfrog/intel/t_chat;->o_f:Lfrog/intel/t_chat$obtener_foto;

    .line 2590
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->o_f:Lfrog/intel/t_chat$obtener_foto;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfrog/intel/t_chat$obtener_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_19

    :cond_39
    :goto_18
    move-object/from16 v20, v5

    move/from16 v19, v13

    :cond_3a
    :goto_19
    move/from16 v2, v18

    move/from16 v13, v19

    .line 2597
    :goto_1a
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v3, 0x2

    if-lez v0, :cond_4d

    .line 2599
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget-object v0, v0, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 2601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v5}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v5

    iget-object v5, v5, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    :cond_3b
    if-eqz v4, :cond_43

    .line 2607
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f050006

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2609
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_1e

    .line 2613
    :cond_3c
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v3, :cond_3d

    goto/16 :goto_1f

    .line 2614
    :cond_3d
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3e

    goto/16 :goto_20

    .line 2615
    :cond_3e
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4c

    goto/16 :goto_21

    .line 2620
    :cond_3f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_1e

    .line 2624
    :cond_40
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v3, :cond_41

    goto :goto_1b

    .line 2625
    :cond_41
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_42

    goto :goto_1c

    .line 2626
    :cond_42
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_47

    goto :goto_1d

    .line 2632
    :cond_43
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f050006

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 2634
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_1e

    .line 2638
    :cond_44
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v3, :cond_45

    :goto_1b
    const v0, 0x7f0800e0

    goto :goto_22

    .line 2639
    :cond_45
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_46

    :goto_1c
    const v0, 0x7f0800e2

    goto :goto_22

    .line 2640
    :cond_46
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_47

    :goto_1d
    const v0, 0x7f0800e4

    goto :goto_22

    :cond_47
    const v0, 0x7f0800e5

    goto :goto_22

    .line 2645
    :cond_48
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_1e
    const v0, 0x7f0800e6

    goto :goto_22

    .line 2649
    :cond_49
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-ne v0, v3, :cond_4a

    :goto_1f
    const v0, 0x7f0800df

    goto :goto_22

    .line 2650
    :cond_4a
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4b

    :goto_20
    const v0, 0x7f0800e1

    goto :goto_22

    .line 2651
    :cond_4b
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4c

    :goto_21
    const v0, 0x7f0800e3

    goto :goto_22

    :cond_4c
    const v0, 0x7f0800de

    .line 2655
    :goto_22
    iget-object v4, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v4}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2683
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v13, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v4, 0x7f0a032d

    .line 2684
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2687
    :cond_4d
    iget-object v0, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v4, "f2_fcrea"

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2688
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    const/4 v4, 0x6

    const/16 v5, 0xa

    .line 2690
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2691
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HHmm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2694
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2695
    iget-object v4, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v4}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    .line 2696
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2697
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_23

    :catch_3
    move-exception v0

    .line 2699
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2703
    :cond_4e
    :goto_23
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetfotos_perfil(Lfrog/intel/t_chat;)I

    move-result v0

    if-lez v0, :cond_4f

    goto :goto_25

    :cond_4f
    const/16 v4, 0x8

    .line 2718
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2719
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget v0, v0, Lfrog/intel/config;->bubbles:I

    if-lez v0, :cond_50

    const v0, 0x7f0a0204

    .line 2722
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    .line 2732
    :cond_50
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget-boolean v0, v0, Lfrog/intel/config;->c_txt_chats:Z

    if-eqz v0, :cond_51

    move v0, v2

    goto :goto_24

    .line 2735
    :cond_51
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_52

    const/high16 v0, -0x1000000

    goto :goto_24

    :cond_52
    const/4 v0, -0x1

    :goto_24
    const v4, 0x7f0a06a6

    .line 2738
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a06a6

    .line 2739
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    const v0, 0x7f0a0660

    .line 2744
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2745
    iget-object v4, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v5, "f2_frase"

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2746
    iget-object v5, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v6, "f2_tipo"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2748
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    .line 2751
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xe

    if-le v6, v7, :cond_55

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@@idfoto_temp:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    const-string v2, "@@"

    .line 2755
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/16 v6, 0xe

    .line 2756
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    .line 2757
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a02a1

    .line 2758
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_53

    const v4, 0x7f0a0248

    .line 2762
    invoke-virtual {v0, v4, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2763
    iget-object v4, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a024c

    invoke-virtual {v0, v5, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_26

    :cond_53
    const v4, 0x7f0a0248

    .line 2767
    invoke-virtual {v0, v4, v15}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :goto_26
    const v4, 0x7f0a0010

    move-object/from16 v6, v16

    .line 2769
    invoke-virtual {v0, v4, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2770
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imgtemp"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2772
    iget-object v4, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v0}, Lfrog/intel/t_chat;->-$$Nest$mmostrar_foto_f(Lfrog/intel/t_chat;IZLandroid/widget/ImageView;)V

    const v0, 0x7f0a0203

    .line 2774
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2775
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_54

    const v5, 0x7f0a04bb

    .line 2777
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2778
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_27

    :cond_54
    const v5, 0x7f0a04ba

    .line 2782
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2783
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_27
    move-object/from16 v7, v20

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_34

    .line 2792
    :cond_55
    iget-object v5, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v5, v4}, Lfrog/intel/t_chat;->addSmileySpans(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2793
    iget-object v6, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v6}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v6

    iget-boolean v6, v6, Lfrog/intel/config;->links_enchats:Z

    if-eqz v6, :cond_56

    iget-object v6, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v6, v6, Lfrog/intel/t_chat;->externo:Z

    if-nez v6, :cond_56

    const/4 v6, 0x1

    .line 2795
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2796
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2798
    :cond_56
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2799
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2801
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget-boolean v0, v0, Lfrog/intel/config;->tts_mostrar:Z

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v5}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 2803
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v5, v5, Lfrog/intel/t_chat;->msg_ultimas:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_chat;->msg_ultimas:Ljava/lang/String;

    .line 2805
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_59

    .line 2807
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    const v2, 0x7f0a02cd

    if-eqz v0, :cond_57

    .line 2809
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v5, Lfrog/intel/config;->NEGRO:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a02ce

    .line 2810
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v5, Lfrog/intel/config;->NEGRO:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_57
    const v0, 0x7f0a034f

    .line 2812
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2813
    iget-object v0, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v7, v20

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2816
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v5, v5, Lfrog/intel/t_chat;->msg_ultimas:Ljava/lang/String;

    const v6, 0x7f0a0248

    invoke-virtual {v0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2817
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iput-object v9, v0, Lfrog/intel/t_chat;->msg_ultimas:Ljava/lang/String;

    goto :goto_28

    :cond_58
    const v6, 0x7f0a0248

    .line 2821
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2824
    :goto_28
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget v5, v0, Lfrog/intel/t_chat;->tag_id:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lfrog/intel/t_chat;->tag_id:I

    .line 2825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "m"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget v5, v5, Lfrog/intel/t_chat;->tag_id:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2826
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2827
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lfrog/intel/t_chat$20$2;

    invoke-direct {v5, v1}, Lfrog/intel/t_chat$20$2;-><init>(Lfrog/intel/t_chat$20;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a02ce

    .line 2832
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_pause"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a02ce

    .line 2833
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lfrog/intel/t_chat$20$3;

    invoke-direct {v2, v1}, Lfrog/intel/t_chat$20$3;-><init>(Lfrog/intel/t_chat$20;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    goto :goto_29

    :cond_59
    move-object/from16 v7, v20

    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_5c

    .line 2842
    iget-object v0, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 2844
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "m"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget v5, v5, Lfrog/intel/t_chat;->tag_id:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5c

    const v2, 0x7f0a0248

    .line 2847
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2848
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2849
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2a

    :cond_5a
    move-object/from16 v7, v20

    goto :goto_2a

    :cond_5b
    move-object/from16 v6, v16

    move-object/from16 v7, v20

    .line 2856
    iget-object v4, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_b64"

    invoke-interface {v4, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "es_ad"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 2858
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v0

    iget-object v4, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget v4, v4, Lfrog/intel/t_chat;->width_ad:I

    invoke-virtual {v0, v10, v2, v4}, Lfrog/intel/config;->mostrar_inchat_post(Landroid/widget/LinearLayout;II)V

    :cond_5c
    :goto_2a
    const/4 v2, 0x0

    goto/16 :goto_33

    :cond_5d
    const-string v2, "pb"

    const-string v4, "f2_idfrase"

    if-nez v5, :cond_5e

    .line 2863
    iget-object v11, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v12, "f2_b64"

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5f

    :cond_5e
    if-eqz v5, :cond_63

    iget-object v11, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v12, "f2_b64_th"

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_63

    .line 2865
    :cond_5f
    iget-object v6, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_b64"

    invoke-interface {v6, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_60

    .line 2866
    iget-object v6, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_b64_th"

    invoke-interface {v6, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_60
    const/4 v11, 0x0

    .line 2868
    invoke-static {v6, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 2869
    array-length v12, v6

    invoke-static {v6, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2870
    iget-object v12, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v12}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v12

    iget-object v13, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v13, v3, v11}, Lfrog/intel/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v3

    .line 2872
    :try_start_4
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2873
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v6, v3, v12, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2b

    :catch_4
    nop

    :goto_2b
    const/16 v3, 0x8

    .line 2876
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a02a1

    .line 2877
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2878
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "img"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v6, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_61

    const v3, 0x7f0a0248

    .line 2881
    invoke-virtual {v0, v3, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2882
    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v5, "f2_idvideo"

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a024a

    invoke-virtual {v0, v5, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2883
    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v5, "f2_formato"

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a024b

    invoke-virtual {v0, v5, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2884
    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a024c

    invoke-virtual {v0, v5, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_61
    const v3, 0x7f0a0248

    .line 2889
    invoke-virtual {v0, v3, v15}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2892
    :goto_2c
    iget-object v3, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v3, v3, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-eqz v3, :cond_62

    const v3, 0x7f0a04bb

    .line 2894
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_62
    const v3, 0x7f0a04ba

    .line 2898
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2900
    :goto_2d
    iget-object v2, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v0}, Lfrog/intel/t_chat;->-$$Nest$mmostrar_foto_f(Lfrog/intel/t_chat;IZLandroid/widget/ImageView;)V

    .line 2901
    iget-object v2, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0203

    .line 2902
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2a

    :cond_63
    const/4 v11, 0x0

    .line 2904
    iget-object v3, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v3}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v3

    iget-object v12, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v13, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v13, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v12, v13, v11}, Lfrog/intel/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_67

    const/16 v3, 0x8

    .line 2908
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a02a1

    .line 2909
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2910
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "img"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_64

    const v3, 0x7f0a0248

    .line 2913
    invoke-virtual {v0, v3, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2914
    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v5, "f2_idvideo"

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a024a

    invoke-virtual {v0, v5, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2915
    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v5, "f2_formato"

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a024b

    invoke-virtual {v0, v5, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2916
    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a024c

    invoke-virtual {v0, v5, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_2e

    :cond_64
    const v3, 0x7f0a0248

    .line 2921
    invoke-virtual {v0, v3, v15}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2924
    :goto_2e
    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v11}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    const v3, 0x7f0a0010

    invoke-virtual {v0, v3, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2925
    :cond_65
    iget-object v3, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v3, v3, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-eqz v3, :cond_66

    const v3, 0x7f0a04bb

    .line 2927
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_66
    const v3, 0x7f0a04ba

    .line 2931
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2933
    :goto_2f
    iget-object v2, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lfrog/intel/t_chat;->-$$Nest$mmostrar_foto_f(Lfrog/intel/t_chat;IZLandroid/widget/ImageView;)V

    .line 2934
    iget-object v2, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0203

    .line 2935
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2a

    :cond_67
    const/16 v3, 0x8

    .line 2941
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a02a1

    .line 2942
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2943
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "img"

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_68

    const v3, 0x7f0a0248

    .line 2946
    invoke-virtual {v0, v3, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2947
    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_idvideo"

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v11, 0x7f0a024a

    invoke-virtual {v0, v11, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2948
    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_formato"

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v11, 0x7f0a024b

    invoke-virtual {v0, v11, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2949
    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v11, 0x7f0a024c

    invoke-virtual {v0, v11, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_30

    :cond_68
    const v3, 0x7f0a0248

    .line 2954
    invoke-virtual {v0, v3, v15}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2956
    :goto_30
    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v12}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const v3, 0x7f0a0010

    invoke-virtual {v0, v3, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_69
    const v0, 0x7f0a0203

    .line 2957
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2958
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-boolean v0, v0, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_6a

    const v6, 0x7f0a04bb

    .line 2960
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2961
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_31

    :cond_6a
    const v6, 0x7f0a04ba

    .line 2965
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2966
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2968
    :goto_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfrog/intel/t_chat;->-$$Nest$fputimgs_acargar(Lfrog/intel/t_chat;Ljava/lang/String;)V

    if-eqz v5, :cond_6b

    .line 2969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@1@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    const-string v4, "f2_idvideo"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfrog/intel/t_chat;->-$$Nest$fputimgs_acargar(Lfrog/intel/t_chat;Ljava/lang/String;)V

    goto :goto_32

    .line 2970
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfrog/intel/t_chat;->-$$Nest$fputimgs_acargar(Lfrog/intel/t_chat;Ljava/lang/String;)V

    .line 2971
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v2}, Lfrog/intel/t_chat;->-$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfrog/intel/t_chat;->-$$Nest$fputimgs_acargar(Lfrog/intel/t_chat;Ljava/lang/String;)V

    .line 2972
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->o_i:Lfrog/intel/t_chat$obtener_img;

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->o_i:Lfrog/intel/t_chat$obtener_img;

    invoke-virtual {v0}, Lfrog/intel/t_chat$obtener_img;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_5c

    .line 2974
    :cond_6c
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    new-instance v2, Lfrog/intel/t_chat$obtener_img;

    iget-object v3, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfrog/intel/t_chat$obtener_img;-><init>(Lfrog/intel/t_chat;Lfrog/intel/t_chat$obtener_img-IA;)V

    iput-object v2, v0, Lfrog/intel/t_chat;->o_i:Lfrog/intel/t_chat$obtener_img;

    .line 2975
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->o_i:Lfrog/intel/t_chat$obtener_img;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfrog/intel/t_chat$obtener_img;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_33
    const/4 v6, 0x0

    .line 2981
    :goto_34
    iget-object v0, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2982
    iget-object v0, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_35

    .line 2985
    :cond_6d
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2986
    iget-object v0, v1, Lfrog/intel/t_chat$20;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v3}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 2989
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a05a4

    invoke-virtual {v0, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 2990
    new-instance v2, Lfrog/intel/t_chat$20$4;

    invoke-direct {v2, v1}, Lfrog/intel/t_chat$20$4;-><init>(Lfrog/intel/t_chat$20;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    if-nez v6, :cond_70

    .line 2998
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->play_out()V

    goto :goto_35

    .line 3004
    :cond_6e
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a05a4

    invoke-virtual {v0, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 3005
    iget-object v2, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    iget-object v2, v2, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_6f

    .line 3006
    new-instance v2, Lfrog/intel/t_chat$20$5;

    invoke-direct {v2, v1}, Lfrog/intel/t_chat$20$5;-><init>(Lfrog/intel/t_chat$20;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 3015
    :cond_6f
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0}, Lfrog/intel/t_chat;->play_in()V

    .line 3018
    :cond_70
    :goto_35
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetnfrases(Lfrog/intel/t_chat;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lfrog/intel/t_chat;->-$$Nest$fputnfrases(Lfrog/intel/t_chat;I)V

    .line 3019
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetnfrases(Lfrog/intel/t_chat;)I

    move-result v0

    if-ne v0, v3, :cond_71

    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a06cb

    invoke-virtual {v0, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_36

    :cond_71
    const/16 v2, 0x8

    .line 3020
    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    invoke-static {v0}, Lfrog/intel/t_chat;->-$$Nest$fgetnfrases(Lfrog/intel/t_chat;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_72

    iget-object v0, v1, Lfrog/intel/t_chat$20;->this$0:Lfrog/intel/t_chat;

    const v3, 0x7f0a06cc

    invoke-virtual {v0, v3}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_72
    :goto_36
    return-void
.end method
