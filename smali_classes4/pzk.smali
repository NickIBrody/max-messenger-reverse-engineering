.class public abstract Lpzk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzk$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lqzk;)I
    .locals 0

    invoke-static {p0}, Lpzk;->d(Lqzk;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;Lld9;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lozk;)Landroid/text/Layout;
    .locals 18

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lpzk;->e(F)Lqzk;

    move-result-object v3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v12, 0x2060

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v13, " "

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lone/me/common/verificationmark/VerificationMarkSpan;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lone/me/common/verificationmark/VerificationMarkSpan;-><init>(Landroid/content/Context;Lqzk;ZZLozk;)V

    move-object/from16 v16, v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v15, 0x21

    invoke-virtual {v0, v1, v2, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual/range {v16 .. v16}, Lqzk;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lqzk;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int v17, v1, v2

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v3, p3

    move-object/from16 v2, p4

    move-object v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lld9;->c(Lld9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object v4

    move v0, v3

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v14, :cond_0

    sub-int v2, v0, v17

    move v7, v2

    :goto_0
    move v2, v14

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_0

    :goto_1
    const/16 v14, 0x1f0

    move v3, v15

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, v12

    const/4 v12, 0x0

    move-object v5, v13

    const/4 v13, 0x0

    move-object/from16 v6, p4

    move/from16 v17, v2

    move-object v2, v5

    move-object v5, v1

    move v1, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lld9;->c(Lld9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object v5

    if-ne v7, v0, :cond_1

    return-object v5

    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lone/me/common/verificationmark/VerificationMarkSpan;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    move v8, v3

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v6}, Lone/me/common/verificationmark/VerificationMarkSpan;-><init>(Landroid/content/Context;Lqzk;ZZLozk;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p4

    move v3, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lld9;->c(Lld9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/text/TextPaint;IZZILozk;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    invoke-static {v3}, Lpzk;->e(F)Lqzk;

    move-result-object v6

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2060

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v10, " "

    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Lone/me/common/verificationmark/VerificationMarkSpan;

    move-object/from16 v5, p0

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v9}, Lone/me/common/verificationmark/VerificationMarkSpan;-><init>(Landroid/content/Context;Lqzk;ZZLozk;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v11, 0x21

    invoke-virtual {v3, v4, v5, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lru/ok/tamtam/markdown/SpannableStringWrapper;

    invoke-direct {v4, v3}, Lru/ok/tamtam/markdown/SpannableStringWrapper;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, p6, -0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-interface {v9, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v3, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-virtual {v6}, Lqzk;->i()I

    move-result v14

    int-to-float v14, v14

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v14

    sub-int/2addr v2, v14

    invoke-virtual {v6}, Lqzk;->h()I

    move-result v14

    int-to-float v14, v14

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v14

    sub-int/2addr v2, v14

    invoke-static {v4, v12, v13, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v3, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-interface {v4, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v9, v2, v3, v1}, Ld6j;->R0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Lone/me/common/verificationmark/VerificationMarkSpan;

    move-object/from16 v5, p0

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v9}, Lone/me/common/verificationmark/VerificationMarkSpan;-><init>(Landroid/content/Context;Lqzk;ZZLozk;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v4, v0, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lru/ok/tamtam/markdown/SpannableStringWrapper;

    invoke-direct {v0, v2}, Lru/ok/tamtam/markdown/SpannableStringWrapper;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v0}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lqzk;)I
    .locals 1

    sget-object v0, Lpzk$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lcrg;->y:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcrg;->y:I

    return p0

    :cond_2
    sget p0, Lcrg;->x:I

    return p0
.end method

.method public static final e(F)Lqzk;
    .locals 4

    sget-object v0, Lqzk;->MEDIUM:Lqzk;

    invoke-virtual {v0}, Lqzk;->i()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lqzk;->LARGE:Lqzk;

    invoke-virtual {v2}, Lqzk;->i()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Liwf;->b(FF)Lsid;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lsid;->b(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lqzk;->i()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    return-object v2

    :cond_1
    sget-object p0, Lqzk;->SMALL:Lqzk;

    return-object p0
.end method
