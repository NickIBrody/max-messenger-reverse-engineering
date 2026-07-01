.class public final Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;
.super Lk6f;
.source "SourceFile"


# instance fields
.field public final A:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public w:Lc3i$b;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroidx/appcompat/widget/AppCompatEditText;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lk6f;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Loik;->a:Loik;

    invoke-virtual {v6}, Loik;->f()Lstj;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v2, v0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->x:Landroid/widget/TextView;

    new-instance v7, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x0

    int-to-float v11, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v12, v15, v14, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v10, 0x80000

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v6}, Loik;->f()Lstj;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v14, Lip3;->j:Lip3$a;

    invoke-virtual {v14, v7}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v15

    invoke-interface {v15}, Lccd;->getText()Lccd$a0;

    move-result-object v15

    invoke-virtual {v15}, Lccd$a0;->b()I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v5, La3d;->U0:I

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v5, Ld3i;

    invoke-direct {v5, v0, v7}, Ld3i;-><init>(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v5, Le3i;

    invoke-direct {v5}, Le3i;-><init>()V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v7, v0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v9

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-virtual {v5, v9, v4, v12, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Loik;->f()Lstj;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v5, v0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v4, v9, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v8, v4, v10, v9, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v4, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v4, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v4, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v8, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v4, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->A:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v9, Lx2d;->g1:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-direct {v12, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v11

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    move/from16 v23, v13

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lf3i;

    invoke-direct {v3, v0}, Lf3i;-><init>(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    move-object/from16 v3, v17

    sget v4, Lmrg;->Q1:I

    invoke-virtual {v14, v3}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v10

    invoke-interface {v10}, Lccd;->getIcon()Lccd$p;

    move-result-object v10

    invoke-virtual {v10}, Lccd$p;->l()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v10}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->B:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v23, v10

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v10

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Lmrg;->l2:I

    invoke-virtual {v14, v4}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v10

    invoke-interface {v10}, Lccd;->getIcon()Lccd$p;

    move-result-object v10

    invoke-virtual {v10}, Lccd$p;->f()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v10}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->C:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v23, v10

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v23, v11

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v9, v10, v12, v11, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v11, v12

    invoke-direct {v10, v11}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v14, v9}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v10

    invoke-interface {v10}, Lccd;->getBackground()Lccd$b;

    move-result-object v10

    invoke-virtual {v10}, Lccd$b;->h()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->D:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Loik;->n()Lstj;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v23, v3

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v16, v4

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->E:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Loik;->n()Lstj;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, La3d;->T0:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v16, v4

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lbai;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v10, -0x1

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x10

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v23, v2

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v16, v3

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v23, v4

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$a;-><init>(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method

.method public static synthetic A(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->O(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->T(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Lbt7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->R(Lbt7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Lc3i$b;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->w:Lc3i$b;

    return-object p0
.end method

.method public static final synthetic E(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic F(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method public static final synthetic G(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic H(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic I(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->z:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic J(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic K(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final N(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public static final O(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V
    .locals 3

    iget-object p2, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->B:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    const/16 v2, 0x8

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->w:Lc3i$b;

    instance-of p2, p1, Lc3i$b$a;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->C:Landroid/widget/ImageView;

    if-nez p3, :cond_5

    instance-of p2, p1, Lc3i$b$a;

    if-eqz p2, :cond_4

    check-cast p1, Lc3i$b$a;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc3i$b$a;->g()Z

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public static final P(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final T(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Lbt7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->A:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final V(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->P(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->N(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->V(Lbt7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public L(Lc3i;)V
    .locals 0

    invoke-virtual {p1}, Lc3i;->t()Lc3i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->X(Lc3i$b;)V

    return-void
.end method

.method public final M(Lk5f$d;)V
    .locals 0

    invoke-virtual {p1}, Lk5f$d;->a()Lc3i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->X(Lc3i$b;)V

    return-void
.end method

.method public final Q(Lbt7;)V
    .locals 6

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Li3i;

    invoke-direct {v3, p1}, Li3i;-><init>(Lbt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final S(Lbt7;)V
    .locals 6

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->A:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Lg3i;

    invoke-direct {v3, p0, p1}, Lg3i;-><init>(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Lbt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final U(Lbt7;)V
    .locals 6

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->C:Landroid/widget/ImageView;

    new-instance v3, Lh3i;

    invoke-direct {v3, p1}, Lh3i;-><init>(Lbt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final W(Ldt7;)V
    .locals 2

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0, p1, p0}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1;-><init>(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Ldt7;Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final X(Lc3i$b;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    instance-of v0, p1, Lc3i$b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->A:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lib9;->e(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->C:Landroid/widget/ImageView;

    move-object v5, p1

    check-cast v5, Lc3i$b$b;

    invoke-virtual {v5}, Lc3i$b$b;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Lc3i$b$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_2
    instance-of v0, p1, Lc3i$b$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->A:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->B:Landroid/widget/ImageView;

    iget-object v5, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    if-nez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->C:Landroid/widget/ImageView;

    move-object v5, p1

    check-cast v5, Lc3i$b$a;

    invoke-virtual {v5}, Lc3i$b$a;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lc3i$b$a;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v2

    :goto_6
    if-nez v6, :cond_9

    move v6, v2

    goto :goto_7

    :cond_9
    move v6, v4

    :goto_7
    if-eqz v6, :cond_a

    move v6, v4

    goto :goto_8

    :cond_a
    move v6, v3

    :goto_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v5}, Lc3i$b$a;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_9

    :cond_b
    move v6, v3

    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->x:Landroid/widget/TextView;

    invoke-virtual {v5}, Lc3i$b$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->w:Lc3i$b;

    instance-of v0, v0, Lc3i$b$a;

    if-nez v0, :cond_d

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v4, v2, v1}, Lib9;->g(Landroid/view/View;ZILjava/lang/Object;)Z

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Lc3i$b$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Lc3i$b$a;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_a

    :cond_c
    move v6, v4

    :goto_a
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_d
    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->y:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Lc3i$b$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_b
    iput-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->w:Lc3i$b;

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc3i$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lc3i$b;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    move v2, v4

    :goto_c
    if-eqz v2, :cond_f

    move v3, v4

    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lc3i$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3i$b;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-static {v1, p1}, Lfcd;->b(Lccd;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    :goto_d
    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lc3i;

    invoke-virtual {p0, p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->L(Lc3i;)V

    return-void
.end method
