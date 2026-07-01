.class public final Licf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licf$a;,
        Licf$b;
    }
.end annotation


# static fields
.field public static final h:Licf$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Llm;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Licf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Licf$a;-><init>(Lxd5;)V

    sput-object v0, Licf;->h:Licf$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licf;->a:Landroid/content/Context;

    iput-object p2, p0, Licf;->b:Lqd9;

    iput-object p3, p0, Licf;->c:Lqd9;

    iput-object p4, p0, Licf;->d:Lqd9;

    iput-object p5, p0, Licf;->e:Lqd9;

    new-instance p1, Llm;

    invoke-direct {p1}, Llm;-><init>()V

    iput-object p1, p0, Licf;->f:Llm;

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Licf;->g:I

    return-void
.end method

.method public static synthetic a(Lgs8;Lccd;)I
    .locals 0

    invoke-static {p0, p1}, Licf;->f(Lgs8;Lccd;)I

    move-result p0

    return p0
.end method

.method public static final f(Lgs8;Lccd;)I
    .locals 0

    iget p0, p0, Lgs8;->a:I

    return p0
.end method


# virtual methods
.method public final b(Las8;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p1, Las8;->d:Ljava/lang/String;

    iget-object p1, p1, Las8;->q:[Les8;

    invoke-virtual {p0, v0, p1}, Licf;->d(Ljava/lang/CharSequence;[Les8;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbsb;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Lbsb;->e()[Lq8b;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbsb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbsb;->e()[Lq8b;

    move-result-object p1

    check-cast p1, [Les8;

    invoke-virtual {p0, v0, p1}, Licf;->d(Ljava/lang/CharSequence;[Les8;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbsb;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;[Les8;)Ljava/lang/CharSequence;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " of type "

    const-string v4, "fail to set span "

    if-eqz v2, :cond_a

    array-length v5, v2

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v6, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_9

    aget-object v9, v2, v8

    iget v0, v9, Les8;->a:I

    packed-switch v0, :pswitch_data_0

    move/from16 v20, v8

    goto/16 :goto_4

    :pswitch_0
    new-instance v0, Lxr8;

    invoke-direct {v0}, Lxr8;-><init>()V

    iget-object v10, v9, Les8;->d:[B

    invoke-static {v0, v10}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object v0

    check-cast v0, Lxr8;

    iget-wide v11, v0, Lxr8;->b:J

    iget v13, v0, Lxr8;->c:I

    iget-object v10, v1, Licf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Licf;->g()Ljn;

    move-result-object v14

    move/from16 v20, v8

    iget-wide v7, v0, Lxr8;->b:J

    invoke-virtual {v14, v7, v8}, Ljn;->B(J)Lani;

    move-result-object v7

    new-instance v8, Licf$c;

    invoke-direct {v8, v7, v0}, Licf$c;-><init>(Ljc7;Lxr8;)V

    invoke-static {v8}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v18

    sget-object v15, Lone/me/sdk/animoji/b$b;->a:Lone/me/sdk/animoji/b$b;

    iget-object v7, v1, Licf;->f:Llm;

    iget-boolean v14, v0, Lxr8;->d:Z

    invoke-virtual {v1}, Licf;->i()Lvr8;

    move-result-object v8

    invoke-virtual {v8}, Lvr8;->c()Ljv4;

    move-result-object v19

    new-instance v22, Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v10, v22

    invoke-direct/range {v10 .. v19}, Lone/me/sdk/animoji/AnimojiStateDrawable;-><init>(JIZLone/me/sdk/animoji/b;Llm;Landroid/content/Context;Ljc7;Ljv4;)V

    iget v7, v0, Lxr8;->c:I

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v8, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->h()Ldl6;

    move-result-object v7

    iget v0, v0, Lxr8;->a:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    new-instance v21, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-direct/range {v21 .. v27}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    :goto_1
    move-object/from16 v7, v21

    goto/16 :goto_5

    :pswitch_1
    move/from16 v20, v8

    new-instance v0, Lzr8;

    invoke-direct {v0}, Lzr8;-><init>()V

    iget-object v7, v9, Les8;->d:[B

    invoke-static {v0, v7}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object v0

    check-cast v0, Lzr8;

    iget-object v7, v0, Lzr8;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    new-instance v10, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v11, Lone/me/sdk/uikit/common/drawable/UrlDrawable;

    iget-object v7, v1, Licf;->a:Landroid/content/Context;

    iget-object v8, v0, Lzr8;->b:Ljava/lang/String;

    invoke-direct {v11, v7, v8}, Lone/me/sdk/uikit/common/drawable/UrlDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->h()Ldl6;

    move-result-object v7

    iget v0, v0, Lzr8;->a:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    :goto_2
    move-object v7, v10

    goto/16 :goto_5

    :cond_2
    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_8

    :pswitch_2
    move/from16 v20, v8

    new-instance v0, Lfs8;

    invoke-direct {v0}, Lfs8;-><init>()V

    iget-object v7, v9, Les8;->d:[B

    invoke-static {v0, v7}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object v0

    check-cast v0, Lfs8;

    iget v7, v0, Lfs8;->a:I

    if-lez v7, :cond_5

    new-instance v7, Lone/me/sdk/uikit/common/span/SpacerSpan;

    iget v0, v0, Lfs8;->a:I

    invoke-direct {v7, v0}, Lone/me/sdk/uikit/common/span/SpacerSpan;-><init>(I)V

    goto/16 :goto_5

    :pswitch_3
    move/from16 v20, v8

    new-instance v0, Lyr8;

    invoke-direct {v0}, Lyr8;-><init>()V

    iget-object v7, v9, Les8;->d:[B

    invoke-static {v0, v7}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object v0

    check-cast v0, Lyr8;

    iget-object v7, v0, Lyr8;->b:[B

    array-length v7, v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Licf;->h()Lzv0;

    move-result-object v7

    iget-object v8, v0, Lyr8;->b:[B

    invoke-virtual {v7, v8}, Lzv0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v10, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v1, Licf;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v11, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;->h()Ldl6;

    move-result-object v7

    iget v0, v0, Lyr8;->a:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    goto :goto_2

    :pswitch_4
    move/from16 v20, v8

    new-instance v0, Lgs8;

    invoke-direct {v0}, Lgs8;-><init>()V

    iget-object v7, v9, Les8;->d:[B

    invoke-static {v0, v7}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object v0

    check-cast v0, Lgs8;

    iget v7, v0, Lgs8;->a:I

    if-eqz v7, :cond_5

    new-instance v7, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    sget-object v8, Lip3;->j:Lip3$a;

    iget-object v10, v1, Licf;->a:Landroid/content/Context;

    invoke-virtual {v8, v10}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v8

    invoke-virtual {v8}, Lip3;->s()Lccd;

    move-result-object v8

    new-instance v10, Lhcf;

    invoke-direct {v10, v0}, Lhcf;-><init>(Lgs8;)V

    invoke-direct {v7, v8, v10}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lccd;Ldt7;)V

    goto :goto_5

    :pswitch_5
    move/from16 v20, v8

    new-instance v0, Lwr8;

    invoke-direct {v0}, Lwr8;-><init>()V

    iget-object v7, v9, Les8;->d:[B

    invoke-static {v0, v7}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    move-result-object v0

    check-cast v0, Lwr8;

    iget-object v7, v0, Lwr8;->a:[B

    array-length v7, v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Licf;->h()Lzv0;

    move-result-object v7

    iget-object v0, v0, Lwr8;->a:[B

    invoke-virtual {v7, v0}, Lzv0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v1, Licf;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lone/me/sdk/emoji/EmojiSpan;

    invoke-direct {v0, v7}, Lone/me/sdk/emoji/EmojiSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v7, v0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v21, 0x0

    goto/16 :goto_1

    :goto_5
    if-eqz v7, :cond_2

    :try_start_0
    iget v0, v9, Les8;->b:I

    iget v8, v9, Les8;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v5, v7, v0, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_8

    :cond_6
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v8, v11}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget v12, v9, Les8;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v11, v7, v9, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_8

    :cond_7
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v8, v11}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget v12, v9, Les8;->a:I

    iget v13, v9, Les8;->b:I

    iget v14, v9, Les8;->c:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v11, v7, v9, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    add-int/lit8 v8, v20, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const-class v1, Licf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in decode cuz of limit is 0"

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :cond_1
    move-object v5, v1

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, 0x0

    invoke-interface {v5, v6, v2, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    if-ne v7, v2, :cond_2

    return-object v3

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :try_start_0
    instance-of v9, v1, Landroid/text/Spanned;

    if-eqz v9, :cond_3

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    const-class v9, Ljava/lang/Object;

    invoke-interface {v1, v6, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_e

    array-length v8, v1

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_e

    aget-object v10, v1, v9

    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_d

    if-gt v11, v2, :cond_d

    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_d

    if-gt v12, v2, :cond_d

    instance-of v13, v10, Lone/me/sdk/emoji/EmojiSpan;

    const/4 v14, 0x1

    if-eqz v13, :cond_9

    check-cast v10, Lone/me/sdk/emoji/EmojiSpan;

    invoke-virtual {v10}, Lone/me/sdk/emoji/EmojiSpan;->getEmojiBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    if-nez v16, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v10}, Lone/me/sdk/emoji/EmojiSpan;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v17

    if-nez v17, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0}, Licf;->h()Lzv0;

    move-result-object v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lzv0;->e(Lzv0;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[BILjava/lang/Object;)[B

    move-result-object v10

    array-length v13, v10

    if-nez v13, :cond_7

    move v13, v14

    goto :goto_3

    :cond_7
    move v13, v6

    :goto_3
    if-nez v13, :cond_8

    new-instance v13, Lwr8;

    invoke-direct {v13}, Lwr8;-><init>()V

    iput-object v10, v13, Lwr8;->a:[B

    goto :goto_5

    :cond_8
    move-object v13, v3

    move v14, v6

    goto :goto_5

    :cond_9
    instance-of v13, v10, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    if-eqz v13, :cond_a

    new-instance v13, Lgs8;

    invoke-direct {v13}, Lgs8;-><init>()V

    check-cast v10, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    invoke-virtual {v10}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;->getColor()I

    move-result v10

    iput v10, v13, Lgs8;->a:I

    const/4 v14, 0x2

    goto :goto_5

    :cond_a
    instance-of v13, v10, Lone/me/sdk/uikit/common/span/SpacerSpan;

    if-eqz v13, :cond_b

    new-instance v13, Lfs8;

    invoke-direct {v13}, Lfs8;-><init>()V

    check-cast v10, Lone/me/sdk/uikit/common/span/SpacerSpan;

    invoke-virtual {v10}, Lone/me/sdk/uikit/common/span/SpacerSpan;->getWidth()I

    move-result v10

    iput v10, v13, Lfs8;->a:I

    move v14, v4

    goto :goto_5

    :cond_b
    instance-of v13, v10, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    if-eqz v13, :cond_d

    check-cast v10, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v10}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v15, v13, Lone/me/sdk/animoji/AnimojiStateDrawable;

    if-eqz v15, :cond_c

    check-cast v13, Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-virtual {v10}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v0, v13, v10}, Licf;->m(Lone/me/sdk/animoji/AnimojiStateDrawable;I)Lxpd;

    move-result-object v10

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->getScaleType()Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v0, v13, v10, v14}, Licf;->l(Landroid/graphics/drawable/Drawable;IZ)Lxpd;

    move-result-object v10

    :goto_4
    invoke-virtual {v10}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v10}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lq8b;

    :goto_5
    if-eqz v13, :cond_d

    invoke-static {v13}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v10

    new-instance v13, Les8;

    invoke-direct {v13}, Les8;-><init>()V

    iput v11, v13, Les8;->b:I

    iput v12, v13, Les8;->c:I

    iput v14, v13, Les8;->a:I

    iput-object v10, v13, Les8;->d:[B

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_e
    return-object v7
.end method

.method public final g()Ljn;
    .locals 1

    iget-object v0, p0, Licf;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    return-object v0
.end method

.method public final h()Lzv0;
    .locals 1

    iget-object v0, p0, Licf;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv0;

    return-object v0
.end method

.method public final i()Lvr8;
    .locals 1

    iget-object v0, p0, Licf;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr8;

    return-object v0
.end method

.method public final j()Lkk8;
    .locals 1

    iget-object v0, p0, Licf;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk8;

    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Z)Lmt3;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "toBitmap: drawable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; bounds: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; overrideAlpha: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {p0}, Licf;->j()Lkk8;

    move-result-object v0

    invoke-virtual {v0}, Lkk8;->n()Lyae;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v5, v3

    sub-int v7, v2, v4

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    iget v6, p0, Licf;->g:I

    :goto_1
    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    iget v7, p0, Licf;->g:I

    :goto_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v6, v7, v8}, Lyae;->e(IILandroid/graphics/Bitmap$Config;)Lmt3;

    move-result-object v0

    invoke-virtual {v0}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {p1, v9, v9, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    const/16 v6, 0xff

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v9, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/imagepipeline/common/TooManyBitmapsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fail to fetch image from Drawable, fresco pool is full"

    invoke-interface {v0, v2, p1, v3, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "fail to fetch image from Drawable, probably ref was closed before get()"

    invoke-interface {v0, v2, p1, v3, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-object v1

    :goto_8
    throw p1
.end method

.method public final l(Landroid/graphics/drawable/Drawable;IZ)Lxpd;
    .locals 3

    invoke-virtual {p0, p1, p3}, Licf;->k(Landroid/graphics/drawable/Drawable;Z)Lmt3;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Licf;->h()Lzv0;

    move-result-object v0

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    invoke-static {v0, v1, p3, v2, p3}, Lzv0;->f(Lzv0;Landroid/graphics/Bitmap;[BILjava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p3}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_2

    array-length p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    new-instance p3, Lyr8;

    invoke-direct {p3}, Lyr8;-><init>()V

    iput p2, p3, Lyr8;->a:I

    iput-object v0, p3, Lyr8;->b:[B

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lone/me/sdk/animoji/AnimojiStateDrawable;I)Lxpd;
    .locals 3

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getCurrentState()Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    move-result-object v0

    sget-object v1, Licf$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getOverrideAlpha()Z

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Licf;->l(Landroid/graphics/drawable/Drawable;IZ)Lxpd;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lxr8;

    invoke-direct {v0}, Lxr8;-><init>()V

    iput p2, v0, Lxr8;->a:I

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getAnimojiId()J

    move-result-wide v1

    iput-wide v1, v0, Lxr8;->b:J

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getSize()I

    move-result p2

    iput p2, v0, Lxr8;->c:I

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getOverrideAlpha()Z

    move-result p1

    iput-boolean p1, v0, Lxr8;->d:Z

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method
