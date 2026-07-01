.class public final Ltk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lore;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk1;->a:Landroid/content/Context;

    iput-object p2, p0, Ltk1;->b:Lore;

    new-instance p1, Lmk1;

    invoke-direct {p1, p0}, Lmk1;-><init>(Ltk1;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltk1;->c:Lqd9;

    new-instance p1, Lnk1;

    invoke-direct {p1, p0}, Lnk1;-><init>(Ltk1;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltk1;->d:Lqd9;

    new-instance p1, Lok1;

    invoke-direct {p1, p0}, Lok1;-><init>(Ltk1;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltk1;->e:Lqd9;

    new-instance p1, Lpk1;

    invoke-direct {p1, p0}, Lpk1;-><init>(Ltk1;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltk1;->f:Lqd9;

    new-instance p1, Lqk1;

    invoke-direct {p1, p0}, Lqk1;-><init>(Ltk1;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltk1;->g:Lqd9;

    new-instance p1, Lrk1;

    invoke-direct {p1, p0}, Lrk1;-><init>(Ltk1;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltk1;->h:Lqd9;

    new-instance p1, Lsk1;

    invoke-direct {p1, p0}, Lsk1;-><init>(Ltk1;)V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltk1;->i:Lqd9;

    return-void
.end method

.method public static final A(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Ltk1;->a:Landroid/content/Context;

    sget v0, Lmrg;->k4:I

    sget v1, Lt6d;->n5:I

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsvj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Ltk1;->a:Landroid/content/Context;

    sget v0, Lmrg;->Q8:I

    sget v1, Lt6d;->n5:I

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsvj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Ltk1;->a:Landroid/content/Context;

    sget v0, Lmrg;->U8:I

    sget v1, Lt6d;->n5:I

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsvj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Ltk1;->a:Landroid/content/Context;

    sget v0, Lmrg;->S8:I

    sget v1, Lt6d;->n5:I

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsvj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Ltk1;->C(Ltk1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Ltk1;->i(Ltk1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Ltk1;->j(Ltk1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Ltk1;->h(Ltk1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Ltk1;->D(Ltk1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Ltk1;->A(Ltk1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Ltk1;->B(Ltk1;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Ltk1;->a:Landroid/content/Context;

    sget v0, Lmrg;->E0:I

    sget v1, Lt6d;->n5:I

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsvj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Ltk1;->a:Landroid/content/Context;

    sget v0, Lmrg;->K0:I

    sget v1, Lt6d;->n5:I

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsvj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ltk1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Ltk1;->a:Landroid/content/Context;

    sget v0, Lmrg;->H0:I

    sget v1, Lt6d;->n5:I

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lsvj;->a(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Lone/me/sdk/uikit/common/drawable/ThemableTintedDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(ILjava/lang/Long;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwuj;->F(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ltk1;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ltk1;->u(J)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lu2b;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Ly82;->f(Lu2b;)Lb98$a;

    move-result-object v2

    iget-object v3, v1, Lu2b;->w:Ll6b;

    invoke-virtual {v3}, Ll6b;->p()Lw60$a$d;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lw60$a$d;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v1, Lu2b;->w:Ll6b;

    invoke-virtual {v5}, Ll6b;->p()Lw60$a$d;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lw60$a$d;->j()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iget-object v7, v1, Lu2b;->w:Ll6b;

    invoke-virtual {v7}, Ll6b;->p()Lw60$a$d;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lw60$a$d;->g()Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v1}, Lu2b;->z()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lu2b;->A()Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v7, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    invoke-virtual {v1}, Lu2b;->z()Z

    move-result v10

    if-nez v10, :cond_6

    if-nez v5, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    move v5, v9

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    sget-object v7, Lb98$a;->Companion:Lb98$a$a;

    invoke-virtual {v7, v2}, Lb98$a$a;->b(Lb98$a;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v5, :cond_7

    if-eqz v8, :cond_8

    :cond_7
    invoke-virtual {v0}, Ltk1;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    move-object v11, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v2}, Lb98$a$a;->b(Lb98$a;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1}, Lu2b;->z()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Ltk1;->x()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v2}, Lb98$a$a;->b(Lb98$a;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Ltk1;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v2}, Lb98$a$a;->a(Lb98$a;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-nez v5, :cond_b

    if-eqz v8, :cond_c

    :cond_b
    invoke-virtual {v0}, Ltk1;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v2}, Lb98$a$a;->a(Lb98$a;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v1}, Lu2b;->z()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Ltk1;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-virtual {v7, v2}, Lb98$a$a;->a(Lb98$a;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ltk1;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v11, v4

    :goto_6
    if-eqz v8, :cond_f

    iget-object v1, v0, Ltk1;->a:Landroid/content/Context;

    sget v2, Lwqf;->call_history_item_call_missed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_10

    iget-object v1, v0, Ltk1;->a:Landroid/content/Context;

    sget v2, Lwqf;->call_history_item_call_reject:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lu2b;->z()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lwqf;->call_history_item_call_incoming:I

    invoke-virtual {v0, v1, v3}, Ltk1;->k(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    sget v1, Lwqf;->call_history_item_call_outgoing:I

    invoke-virtual {v0, v1, v3}, Ltk1;->k(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v11, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    move-object v4, v10

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u200b\u00a0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_13

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v4, v6, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_13
    return-object v1
.end method

.method public final m(J)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Ltk1;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    iget-object v1, p0, Ltk1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljtc;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    const/16 v4, 0x11

    invoke-virtual {v2, v0, v7, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lwuj;->F(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const/16 v0, 0xb7

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ltk1;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ltk1;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ltk1;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q(Lxi1;Lqv2;Z)Ljava/lang/CharSequence;
    .locals 12

    invoke-virtual {p1}, Lxi1;->g()Lvi1;

    move-result-object v0

    sget-object v1, Lvi1;->LINK:Lvi1;

    if-eq v0, v1, :cond_13

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqv2;->o1()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Lxi1;->c()Lyi1;

    move-result-object p2

    sget-object v0, Lyi1;->VIDEO:Lyi1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lxi1;->h()Lwi1;

    move-result-object v0

    sget-object v3, Lwi1;->REJECTED:Lwi1;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lxi1;->h()Lwi1;

    move-result-object v3

    sget-object v4, Lwi1;->CANCELED:Lwi1;

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {p1}, Lxi1;->h()Lwi1;

    move-result-object v4

    sget-object v5, Lwi1;->MISSED:Lwi1;

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz p3, :cond_6

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-nez p3, :cond_8

    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    if-eqz p2, :cond_a

    if-nez v0, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {p0}, Ltk1;->z()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_6
    move-object v6, p2

    goto :goto_7

    :cond_a
    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Ltk1;->x()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p0}, Ltk1;->y()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_6

    :cond_c
    if-nez p2, :cond_e

    if-nez v0, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {p0}, Ltk1;->p()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_6

    :cond_e
    if-nez p2, :cond_f

    if-eqz p3, :cond_f

    invoke-virtual {p0}, Ltk1;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Ltk1;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_10

    iget-object p1, p0, Ltk1;->a:Landroid/content/Context;

    sget p2, Lwqf;->call_history_item_call_missed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    iget-object p1, p0, Ltk1;->a:Landroid/content/Context;

    sget p2, Lwqf;->call_history_item_call_reject:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_11
    if-eqz p3, :cond_12

    sget p2, Lwqf;->call_history_item_call_incoming:I

    invoke-virtual {p1}, Lxi1;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ltk1;->k(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_12
    sget p2, Lwqf;->call_history_item_call_outgoing:I

    invoke-virtual {p1}, Lxi1;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ltk1;->k(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    invoke-virtual {v6, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/span/FitFontImageSpan$b;ZZILxd5;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u200b\u00a0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    invoke-virtual {p2, v5, v2, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_13
    :goto_9
    invoke-virtual {p1}, Lxi1;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_a

    :cond_14
    const-wide/16 p1, 0x0

    :goto_a
    invoke-virtual {p0, p1, p2}, Ltk1;->m(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lqv2;Lu2b;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqv2;->o1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->p()Lw60$a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw60$a$d;->d()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Ltk1;->m(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ltk1;->l(Lu2b;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final s(La82$a;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, La82$a;->a()I

    move-result v0

    iget-object v1, p1, La82$a;->b:Lqd4;

    const-string v2, ""

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Ltk1;->a:Landroid/content/Context;

    sget v3, Lwqf;->call_history_item_call_call_title_with_count_calls:I

    invoke-virtual {v1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqd4;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1

    :cond_3
    iget-object p1, p1, La82$a;->a:Lqv2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Ltk1;->a:Landroid/content/Context;

    sget v0, Lwqf;->call_history_item_call_unknown_call_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lqv2;Lqd4;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqd4;->o()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, ""

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltk1;->a:Landroid/content/Context;

    sget p2, Lwqf;->call_history_item_call_unknown_call_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_0
    const/4 p1, 0x1

    if-le p4, p1, :cond_4

    iget-object p1, p0, Ltk1;->a:Landroid/content/Context;

    sget p2, Lwqf;->call_history_item_call_call_title_with_count_calls:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method

.method public final u(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltk1;->a:Landroid/content/Context;

    const-wide/32 v1, 0xea60

    cmp-long p1, p1, v1

    if-gez p1, :cond_0

    sget p1, Lwqf;->call_history_item_call_time_unit_sec:I

    goto :goto_0

    :cond_0
    sget p1, Lwqf;->call_history_item_call_time_unit_min:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ltk1;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final w(Lqv2;Z)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ltk1;->a:Landroid/content/Context;

    iget-object v1, p0, Ltk1;->b:Lore;

    invoke-virtual {v1, p1, p2}, Lore;->h(Lqv2;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ltk1;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final y()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ltk1;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final z()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ltk1;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
