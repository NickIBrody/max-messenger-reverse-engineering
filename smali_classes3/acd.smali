.class public final Lacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacd$a;,
        Lacd$b;
    }
.end annotation


# static fields
.field public static final h:Lacd$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcve;

.field public final c:Ljava/lang/String;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacd$a;-><init>(Lxd5;)V

    sput-object v0, Lacd;->h:Lacd$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Landroid/content/Context;Lcve;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacd;->a:Landroid/content/Context;

    iput-object p3, p0, Lacd;->b:Lcve;

    const-class p2, Lacd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lacd;->c:Ljava/lang/String;

    iput-object p4, p0, Lacd;->d:Lqd9;

    iput-object p1, p0, Lacd;->e:Lqd9;

    iput-object p5, p0, Lacd;->f:Lqd9;

    new-instance p1, Lzbd;

    invoke-direct {p1}, Lzbd;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lacd;->g:Lqd9;

    return-void
.end method

.method public static synthetic e()Lgtj;
    .locals 1

    invoke-static {}, Lacd;->k()Lgtj;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Lgtj;
    .locals 3

    new-instance v0, Lgtj;

    const/4 v1, 0x0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgtj;-><init>(Landroidx/lifecycle/h;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a(Lu2b;)Ljava/util/List;
    .locals 3

    iget-object v0, p1, Lu2b;->y:Ld8b;

    if-eqz v0, :cond_2

    iget v1, v0, Ld8b;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ld8b;->c:Lu2b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2b;->g()Lu2b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lu2b;->y:Ld8b;

    iget-object v0, p1, Ld8b;->c:Lu2b;

    if-nez v0, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lacd$b;

    invoke-direct {p1, v0}, Lacd$b;-><init>(Lu2b;)V

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/span/SearchResultSpan;

    array-length v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    array-length p1, v0

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v1, v0, v2

    :try_start_0
    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/span/SearchResultSpan;->removeFrom(Landroid/text/Spannable;)V

    iget-object v1, p0, Lacd;->c:Ljava/lang/String;

    const-string v3, "reformatText: remove search span"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lacd;->c:Ljava/lang/String;

    const-string v4, "reformatText: could not remove search spans"

    invoke-static {v3, v4, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public c(Lqv2;Lu2b;)Lytj$a;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lacd$b;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Lacd;->j(Lqv2;Lu2b;)Lytj$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, Lu2b;->w:Ll6b;

    iget-object v2, v2, Ll6b;->C:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Lu2b;->w:Ll6b;

    invoke-virtual {v2}, Ll6b;->r0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Lu2b;->x(Lqv2;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    new-instance v5, Lytj$a;

    int-to-float v6, v2

    invoke-virtual {v1, v0}, Lu2b;->k(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v7, v2

    invoke-virtual {v1, v0}, Lu2b;->w(Lqv2;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lu2b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v8, v4

    :goto_1
    const/16 v15, 0x1f8

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lytj$a;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lu2b;IIILxd5;)V

    return-object v5

    :cond_6
    invoke-virtual {v1, v0}, Lu2b;->q(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lacd;->i()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->f()Lccd$c;

    move-result-object v2

    invoke-virtual {v1}, Lu2b;->z()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    invoke-static {v2, v3}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$e;->a()I

    move-result v8

    sget-object v6, Lru/ok/tamtam/android/link/LinkTransformationMethod;->Companion:Lru/ok/tamtam/android/link/LinkTransformationMethod$a;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lru/ok/tamtam/android/link/LinkTransformationMethod$a;->e(Lru/ok/tamtam/android/link/LinkTransformationMethod$a;Ljava/lang/CharSequence;IZZLdt7;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v10, v7

    goto :goto_2

    :cond_9
    move-object v10, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lacd;->f()Lh11;

    move-result-object v0

    invoke-virtual {v1}, Lu2b;->z()Z

    move-result v1

    invoke-interface {v0, v1}, Lh11;->d(Z)F

    move-result v9

    new-instance v8, Lytj$a;

    const/16 v18, 0x1f0

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lytj$a;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lu2b;IIILxd5;)V

    return-object v8

    :cond_a
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lacd;->h()Lgtj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgtj;->d(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lh11;
    .locals 1

    iget-object v0, p0, Lacd;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh11;

    return-object v0
.end method

.method public final g()Lhe4;
    .locals 1

    iget-object v0, p0, Lacd;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe4;

    return-object v0
.end method

.method public final h()Lgtj;
    .locals 1

    iget-object v0, p0, Lacd;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    return-object v0
.end method

.method public final i()Lccd;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lacd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lqv2;Lu2b;)Lytj$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lacd;->b:Lcve;

    invoke-virtual {v1}, Lcve;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->k()Z

    move-result v1

    iget-object v2, v8, Lu2b;->w:Ll6b;

    iget-object v2, v2, Ll6b;->C:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v2}, Ll6b;->r0()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Lu2b;->q(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v2}, Ll6b;->b0()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v1}, Ll6b;->o()Lw60$a$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw60$a$b;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v1}, Ll6b;->o()Lw60$a$b;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$b;->f()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lw4j;->a:Lw4j;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, v0, Lacd;->a:Landroid/content/Context;

    sget v5, Ljrg;->B0:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v5}, Ll6b;->o()Lw60$a$b;

    move-result-object v5

    invoke-virtual {v5}, Lw60$a$b;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lwuj;->F(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%s %s"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v1}, Ll6b;->i0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v1}, Ll6b;->u()Lw60$a$h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lw60$a$h;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v1}, Ll6b;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v1}, Ll6b;->q()Lw60$a$f;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lacd;->a:Landroid/content/Context;

    sget v5, Lqrg;->v0:I

    invoke-virtual {v0}, Lacd;->g()Lhe4;

    move-result-object v6

    invoke-virtual {v6, v1}, Lhe4;->e(Lw60$a$f;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v1}, Ll6b;->j0()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lacd;->a:Landroid/content/Context;

    sget v2, Ljrg;->h3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v1}, Ll6b;->c0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v9, v0, Lacd;->a:Landroid/content/Context;

    iget-object v10, v8, Lu2b;->w:Ll6b;

    iget-object v1, v0, Lacd;->b:Lcve;

    invoke-virtual {v1}, Lcve;->g()Lcn9;

    move-result-object v1

    invoke-virtual {v1}, Lr3h;->getUserId()J

    move-result-wide v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lwuj;->u(Landroid/content/Context;Ll6b;ZZZJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v6, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v6}, Ll6b;->b0()Z

    move-result v6

    if-eqz v6, :cond_c

    move v5, v2

    goto :goto_4

    :cond_c
    iget-object v6, v8, Lu2b;->w:Ll6b;

    invoke-virtual {v6}, Ll6b;->d0()Z

    move-result v6

    if-eqz v6, :cond_d

    move v5, v3

    :cond_d
    :goto_4
    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_f

    invoke-static {v1}, Lzu2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_e

    move-object v6, v1

    check-cast v6, Landroid/text/Spannable;

    goto :goto_5

    :cond_e
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_f

    invoke-static {v6}, Lru/ok/tamtam/markdown/a;->y(Landroid/text/Spannable;)Landroid/text/Spannable;

    :cond_f
    :goto_6
    move v6, v5

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    move-object v5, v1

    new-instance v1, Lytj$a;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v3, v9, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v8}, Lu2b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v10

    move v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lytj$a;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lu2b;II)V

    return-object v1

    :cond_11
    :goto_7
    return-object v4
.end method
