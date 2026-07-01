.class public final Ls92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls92$a;
    }
.end annotation


# static fields
.field public static final o:Ls92$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls92$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls92$a;-><init>(Lxd5;)V

    sput-object v0, Ls92;->o:Ls92$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls92;->a:Lqd9;

    iput-object p4, p0, Ls92;->b:Lqd9;

    iput-object p5, p0, Ls92;->c:Lqd9;

    iput-object p3, p0, Ls92;->d:Lqd9;

    iput-object p2, p0, Ls92;->e:Lqd9;

    iput-object p6, p0, Ls92;->f:Lqd9;

    new-instance p3, Lk92;

    invoke-direct {p3, p2}, Lk92;-><init>(Lqd9;)V

    invoke-static {p3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Ls92;->g:Lqd9;

    new-instance p2, Ll92;

    invoke-direct {p2, p1}, Ll92;-><init>(Lqd9;)V

    sget-object p3, Lge9;->NONE:Lge9;

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Ls92;->h:Lqd9;

    new-instance p2, Lm92;

    invoke-direct {p2, p1}, Lm92;-><init>(Lqd9;)V

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Ls92;->i:Lqd9;

    new-instance p2, Ln92;

    invoke-direct {p2, p1}, Ln92;-><init>(Lqd9;)V

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Ls92;->j:Lqd9;

    new-instance p2, Lo92;

    invoke-direct {p2, p1}, Lo92;-><init>(Lqd9;)V

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Ls92;->k:Lqd9;

    new-instance p2, Lp92;

    invoke-direct {p2}, Lp92;-><init>()V

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Ls92;->l:Lqd9;

    new-instance p2, Lq92;

    invoke-direct {p2}, Lq92;-><init>()V

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Ls92;->m:Lqd9;

    new-instance p2, Lr92;

    invoke-direct {p2, p1}, Lr92;-><init>(Lqd9;)V

    invoke-static {p3, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ls92;->n:Lqd9;

    return-void
.end method

.method public static final A(Lqd9;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lxqf;->call_notification_active_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lqd9;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lxqf;->call_notification_name_temp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lqd9;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lxqf;->call_notification_incoming_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lqd9;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lxqf;->call_notification_incoming_video_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lqd9;)Landroidx/core/app/NotificationManagerCompat;
    .locals 3

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufc;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lufc;->B(Lufc;ZILjava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final Y()I
    .locals 1

    sget v0, Lmrg;->F0:I

    return v0
.end method

.method public static final Z()I
    .locals 1

    sget v0, Lmrg;->O8:I

    return v0
.end method

.method public static final a0(Lqd9;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lmrg;->K:I

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 p0, 0x58

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lp4a;->d(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ld26;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Lqd9;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ls92;->D(Lqd9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lqd9;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ls92;->C(Lqd9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lqd9;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Ls92;->a0(Lqd9;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lqd9;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ls92;->B(Lqd9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lqd9;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ls92;->A(Lqd9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()I
    .locals 1

    invoke-static {}, Ls92;->Z()I

    move-result v0

    return v0
.end method

.method public static synthetic p()I
    .locals 1

    invoke-static {}, Ls92;->Y()I

    move-result v0

    return v0
.end method

.method public static synthetic q(Lqd9;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    invoke-static {p0}, Ls92;->X(Lqd9;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Ls92;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Ls92;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ls92;)Lgfc;
    .locals 0

    invoke-virtual {p0}, Ls92;->P()Lgfc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Ls92;Lqd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls92;->Q(Lqd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Landroid/content/Context;Ljava/lang/String;)Lofc$d;
    .locals 1

    new-instance v0, Lofc$d;

    invoke-direct {v0, p1, p2}, Lofc$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lofc$d;->C(I)Lofc$d;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lofc$d;->s(I)Lofc$d;

    :cond_0
    return-object p1
.end method

.method public final F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v3, v1, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroidx/core/app/NotificationManagerCompat;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result p1

    return p1
.end method

.method public final H()Lhm1;
    .locals 1

    iget-object v0, p0, Ls92;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm1;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls92;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls92;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lnd5;
    .locals 1

    iget-object v0, p0, Ls92;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd5;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls92;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls92;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N(Landroidx/core/app/NotificationManagerCompat;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->e()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    iget-object v0, p0, Ls92;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    return-object v0
.end method

.method public final P()Lgfc;
    .locals 1

    iget-object v0, p0, Ls92;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    return-object v0
.end method

.method public final Q(Lqd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ls92$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls92$b;

    iget v3, v2, Ls92$b;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls92$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls92$b;

    invoke-direct {v2, v0, v1}, Ls92$b;-><init>(Ls92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ls92$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ls92$b;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Ls92$b;->z:Ljava/lang/Object;

    check-cast v2, Lqd1;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lqd1;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lqd1;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lqd1;->l()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ls92;->V()Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_a

    :cond_3
    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p1 .. p1}, Lqd1;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v7

    :goto_2
    xor-int/2addr v1, v7

    invoke-virtual/range {p1 .. p1}, Lqd1;->e()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v10, "***"

    const-string v11, "**}"

    const-string v12, "{**"

    const-string v13, "{}"

    const-string v14, "**]"

    const-string v15, "[**"

    const-string v16, "[]"

    if-eqz v4, :cond_1e

    invoke-static {}, Lmp9;->a()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_7
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_9
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_b

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v13

    goto/16 :goto_4

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_b
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_d

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_d
    instance-of v5, v4, [I

    if-eqz v5, :cond_f

    check-cast v4, [I

    array-length v5, v4

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_f
    instance-of v5, v4, [F

    if-eqz v5, :cond_11

    check-cast v4, [F

    array-length v5, v4

    if-nez v5, :cond_10

    goto/16 :goto_3

    :cond_10
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_11
    instance-of v5, v4, [J

    if-eqz v5, :cond_13

    check-cast v4, [J

    array-length v5, v4

    if-nez v5, :cond_12

    goto/16 :goto_3

    :cond_12
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_13
    instance-of v5, v4, [D

    if-eqz v5, :cond_15

    check-cast v4, [D

    array-length v5, v4

    if-nez v5, :cond_14

    goto/16 :goto_3

    :cond_14
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_15
    instance-of v5, v4, [S

    if-eqz v5, :cond_17

    check-cast v4, [S

    array-length v5, v4

    if-nez v5, :cond_16

    goto/16 :goto_3

    :cond_16
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_17
    instance-of v5, v4, [B

    if-eqz v5, :cond_19

    check-cast v4, [B

    array-length v5, v4

    if-nez v5, :cond_18

    goto/16 :goto_3

    :cond_18
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_19
    instance-of v5, v4, [C

    if-eqz v5, :cond_1b

    check-cast v4, [C

    array-length v5, v4

    if-nez v5, :cond_1a

    goto/16 :goto_3

    :cond_1a
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1b
    instance-of v5, v4, [Z

    if-eqz v5, :cond_1d

    check-cast v4, [Z

    array-length v5, v4

    if-nez v5, :cond_1c

    goto/16 :goto_3

    :cond_1c
    array-length v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1d
    move-object v4, v10

    goto :goto_4

    :cond_1e
    move-object v4, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-static {}, Lmp9;->a()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_1f
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_21

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    :goto_5
    move-object/from16 v10, v16

    goto/16 :goto_6

    :cond_20
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_21
    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_23

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_22

    move-object v10, v13

    goto/16 :goto_6

    :cond_22
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_23
    instance-of v7, v5, [Ljava/lang/Object;

    if-eqz v7, :cond_25

    check-cast v5, [Ljava/lang/Object;

    array-length v7, v5

    if-nez v7, :cond_24

    goto :goto_5

    :cond_24
    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_25
    instance-of v7, v5, [I

    if-eqz v7, :cond_27

    check-cast v5, [I

    array-length v7, v5

    if-nez v7, :cond_26

    goto :goto_5

    :cond_26
    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_27
    instance-of v7, v5, [F

    if-eqz v7, :cond_29

    check-cast v5, [F

    array-length v7, v5

    if-nez v7, :cond_28

    goto/16 :goto_5

    :cond_28
    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_29
    instance-of v7, v5, [J

    if-eqz v7, :cond_2b

    check-cast v5, [J

    array-length v7, v5

    if-nez v7, :cond_2a

    goto/16 :goto_5

    :cond_2a
    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_2b
    instance-of v7, v5, [D

    if-eqz v7, :cond_2d

    check-cast v5, [D

    array-length v7, v5

    if-nez v7, :cond_2c

    goto/16 :goto_5

    :cond_2c
    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_2d
    instance-of v7, v5, [S

    if-eqz v7, :cond_2f

    check-cast v5, [S

    array-length v7, v5

    if-nez v7, :cond_2e

    goto/16 :goto_5

    :cond_2e
    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_2f
    instance-of v7, v5, [B

    if-eqz v7, :cond_31

    check-cast v5, [B

    array-length v7, v5

    if-nez v7, :cond_30

    goto/16 :goto_5

    :cond_30
    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_31
    instance-of v7, v5, [C

    if-eqz v7, :cond_33

    check-cast v5, [C

    array-length v7, v5

    if-nez v7, :cond_32

    goto/16 :goto_5

    :cond_32
    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_33
    instance-of v7, v5, [Z

    if-eqz v7, :cond_35

    check-cast v5, [Z

    array-length v7, v5

    if-nez v7, :cond_34

    goto/16 :goto_5

    :cond_34
    array-length v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_35
    :goto_6
    move-object v5, v10

    goto :goto_7

    :cond_36
    move-object v5, v6

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n                    Process notification bitmap:\n                        hasAvatar = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";\n                        abbreviation = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n                        pushName = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n                "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "CallsNotification"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_37
    :goto_8
    invoke-virtual {v0}, Ls92;->U()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v4, Ls92$c;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v0, v6}, Ls92$c;-><init>(Lqd1;Ls92;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls92$b;->z:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Ls92$b;->C:I

    invoke-static {v1, v4, v2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_38

    return-object v3

    :cond_38
    :goto_9
    check-cast v1, Landroid/graphics/Bitmap;

    :goto_a
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_c

    :cond_39
    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_3a

    goto :goto_b

    :cond_3a
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallsNotification"

    const-string v6, "Call notification image loaded successfully"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3b
    :goto_b
    return-object v1

    :cond_3c
    :goto_c
    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_3d

    goto :goto_e

    :cond_3d
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3e

    goto :goto_d

    :cond_3e
    const/4 v5, 0x0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t load call notification image or placeholder. It\'s recycled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallsNotification"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3f
    :goto_e
    return-object v6
.end method

.method public final R()Lufc;
    .locals 1

    iget-object v0, p0, Ls92;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Ls92;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Ls92;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final U()Lalj;
    .locals 1

    iget-object v0, p0, Ls92;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final V()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ls92;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final W(Landroidx/core/app/NotificationManagerCompat;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->f()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNotification id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CallsNotification"

    invoke-static {v3, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ls92;->O()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->j(ILandroid/app/Notification;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lqd1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Ls92$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ls92$d;

    iget v1, v0, Ls92$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls92$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls92$d;

    invoke-direct {v0, p0, p5}, Ls92$d;-><init>(Ls92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Ls92$d;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls92$d;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, Ls92$d;->C:J

    iget-object p1, v0, Ls92$d;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, v0, Ls92$d;->A:Ljava/lang/Object;

    check-cast p2, Lqd1;

    iget-object p2, v0, Ls92$d;->z:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    const-string p5, "showActiveCallNotification"

    const/4 v2, 0x4

    const-string v4, "CallsNotification"

    const/4 v5, 0x0

    invoke-static {v4, p5, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object p5

    if-nez p5, :cond_3

    invoke-virtual {p0}, Ls92;->J()Ljava/lang/String;

    move-result-object p5

    :cond_3
    iput-object p1, v0, Ls92$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ls92$d;->A:Ljava/lang/Object;

    iput-object p5, v0, Ls92$d;->B:Ljava/lang/Object;

    iput-wide p3, v0, Ls92$d;->C:J

    iput v3, v0, Ls92$d;->F:I

    invoke-virtual {p0, p2, v0}, Ls92;->Q(Lqd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p5, p3, p4}, Ls92;->x(Landroid/content/Context;Ljava/lang/CharSequence;J)Lofc$d;

    move-result-object p1

    invoke-virtual {p0}, Ls92;->H()Lhm1;

    move-result-object p3

    invoke-interface {p3}, Lhm1;->g()Landroid/app/PendingIntent;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lofc$d;->t(Landroid/app/PendingIntent;Z)Lofc$d;

    invoke-virtual {p0, p1, p5, p2}, Ls92;->u(Lofc$d;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lofc$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 6

    invoke-virtual {p0}, Ls92;->O()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls92;->W(Landroidx/core/app/NotificationManagerCompat;)Z

    move-result v0

    invoke-virtual {p0}, Ls92;->O()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls92;->G(Landroidx/core/app/NotificationManagerCompat;)Z

    move-result v1

    invoke-virtual {p0}, Ls92;->O()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls92;->N(Landroidx/core/app/NotificationManagerCompat;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notification disabled: isDoNotDisturbModeEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " areNotificationsEnabledCompat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasAccessToNotifications="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CallsNotification"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v0, v4, v5, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ls92;->O()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {p0}, Ls92;->K()Lnd5;

    move-result-object v2

    invoke-virtual {v2}, Lnd5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationManagerCompat;->i(Ljava/lang/String;)Ljfc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljfc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Notification disabled due to incomingImportance none"

    invoke-static {v3, v1, v4, v5, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public cancel()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallsNotification"

    const-string v3, "cancel all call notifications"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xef

    invoke-virtual {p0, v0}, Ls92;->w(I)V

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Ls92;->w(I)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Ls92;->R()Lufc;

    move-result-object v0

    invoke-virtual {v0}, Lufc;->L()V

    invoke-virtual {p0}, Ls92;->R()Lufc;

    move-result-object v0

    invoke-virtual {v0}, Lufc;->K()V

    return-void
.end method

.method public e(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel all call notifications, except id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CallsNotification"

    invoke-static {v3, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xf0

    const/16 v1, 0xef

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Ls92;->w(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ls92;->w(I)V

    return-void
.end method

.method public f(Landroid/content/Context;Lqd1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ls92$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls92$e;

    iget v1, v0, Ls92$e;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls92$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls92$e;

    invoke-direct {v0, p0, p4}, Ls92$e;-><init>(Ls92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ls92$e;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls92$e;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Ls92$e;->C:Z

    iget-object p1, v0, Ls92$e;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, v0, Ls92$e;->A:Ljava/lang/Object;

    check-cast p2, Lqd1;

    iget-object v0, v0, Ls92$e;->z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, v0

    :goto_1
    move-object v9, p2

    move v8, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    const-string p4, "showHiddenIncomingCallNotification"

    const/4 v2, 0x4

    const-string v4, "CallsNotification"

    const/4 v5, 0x0

    invoke-static {v4, p4, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Ls92;->J()Ljava/lang/String;

    move-result-object p4

    :cond_3
    iput-object p1, v0, Ls92$e;->z:Ljava/lang/Object;

    iput-object p2, v0, Ls92$e;->A:Ljava/lang/Object;

    iput-object p4, v0, Ls92$e;->B:Ljava/lang/Object;

    iput-boolean p3, v0, Ls92$e;->C:Z

    iput v3, v0, Ls92$e;->F:I

    invoke-virtual {p0, p2, v0}, Ls92;->Q(Lqd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p4

    move-object p4, v0

    goto :goto_1

    :goto_2
    move-object v7, p4

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v6, v9, v8}, Ls92;->y(Landroid/content/Context;Ljava/lang/CharSequence;Lqd1;Z)Lofc$d;

    move-result-object v5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ls92;->v(Lofc$d;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLqd1;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lofc$d;->A(Z)Lofc$d;

    invoke-virtual {v5, v3}, Lofc$d;->G(Z)Lofc$d;

    invoke-virtual {v5}, Lofc$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Lqd1;ZZ)Landroid/app/Notification;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallsNotification"

    const-string v3, "createTempNotification"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ls92;->J()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0}, Ls92;->I()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ls92;->M()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls92;->L()Ljava/lang/String;

    move-result-object p4

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ls92;->T()I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls92;->S()I

    move-result p3

    :goto_1
    invoke-virtual {p0}, Ls92;->K()Lnd5;

    move-result-object v0

    invoke-virtual {v0}, Lnd5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls92;->E(Landroid/content/Context;Ljava/lang/String;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lofc$d;->H(I)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lofc$d;->o(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, p4}, Lofc$d;->n(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1}, Lofc$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Z
    .locals 4

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Ls92;->O()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {p1, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get active notifs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallsNotification"

    invoke-interface {p1, v1, v3, v2, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public i(Landroid/content/Context;Lqd1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ls92$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls92$f;

    iget v1, v0, Ls92$f;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls92$f;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls92$f;

    invoke-direct {v0, p0, p4}, Ls92$f;-><init>(Ls92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ls92$f;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls92$f;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Ls92$f;->C:Z

    iget-object p1, v0, Ls92$f;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, v0, Ls92$f;->A:Ljava/lang/Object;

    check-cast p2, Lqd1;

    iget-object v0, v0, Ls92$f;->z:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    :goto_1
    move-object v5, p2

    move v4, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    const-string p4, "showIncomingCallNotification"

    const/4 v2, 0x4

    const-string v4, "CallsNotification"

    const/4 v5, 0x0

    invoke-static {v4, p4, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Ls92;->J()Ljava/lang/String;

    move-result-object p4

    :cond_3
    iput-object p1, v0, Ls92$f;->z:Ljava/lang/Object;

    iput-object p2, v0, Ls92$f;->A:Ljava/lang/Object;

    iput-object p4, v0, Ls92$f;->B:Ljava/lang/Object;

    iput-boolean p3, v0, Ls92$f;->C:Z

    iput v3, v0, Ls92$f;->F:I

    invoke-virtual {p0, p2, v0}, Ls92;->Q(Lqd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p4

    move-object p4, v0

    goto :goto_1

    :goto_2
    move-object v3, p4

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2, v5, v4}, Ls92;->y(Landroid/content/Context;Ljava/lang/CharSequence;Lqd1;Z)Lofc$d;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls92;->v(Lofc$d;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLqd1;)V

    invoke-virtual {v1}, Lofc$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lofc$d;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Ls92;->H()Lhm1;

    move-result-object v0

    invoke-interface {v0}, Lhm1;->d()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Early return in applyActiveCallStyleToNotification cuz of finishedCallPending is null"

    const/4 p2, 0x4

    const-string p3, "CallsNotification"

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ls92;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, p3}, Ls92;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lmzd;

    move-result-object p2

    invoke-static {p2, v0}, Lofc$e;->i(Lmzd;Landroid/app/PendingIntent;)Lofc$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lofc$d;->K(Lofc$i;)Lofc$d;

    return-void
.end method

.method public final v(Lofc$d;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLqd1;)V
    .locals 4

    invoke-virtual {p0}, Ls92;->H()Lhm1;

    move-result-object v0

    invoke-interface {v0, p5, p4}, Lhm1;->e(Lqd1;Z)Landroid/app/PendingIntent;

    move-result-object p5

    const/4 v0, 0x4

    const-string v1, "CallsNotification"

    const/4 v2, 0x0

    if-nez p5, :cond_0

    const-string p1, "Early return in applyIncomingCallStyleToNotification cuz of acceptCallPending is null"

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ls92;->H()Lhm1;

    move-result-object v3

    invoke-interface {v3}, Lhm1;->j()Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Early return in applyIncomingCallStyleToNotification cuz of rejectCallPending is null"

    invoke-static {v1, p1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ls92;->M()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls92;->L()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p0, p2, p4, p3}, Ls92;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lmzd;

    move-result-object p2

    invoke-static {p2, v3, p5}, Lofc$e;->h(Lmzd;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lofc$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lofc$d;->K(Lofc$i;)Lofc$d;

    return-void
.end method

.method public w(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel call notification with id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CallsNotification"

    invoke-static {v3, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ls92;->O()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/CharSequence;J)Lofc$d;
    .locals 1

    invoke-virtual {p0}, Ls92;->K()Lnd5;

    move-result-object v0

    invoke-virtual {v0}, Lnd5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls92;->E(Landroid/content/Context;Ljava/lang/String;)Lofc$d;

    move-result-object p1

    invoke-virtual {p0}, Ls92;->S()I

    move-result v0

    invoke-virtual {p1, v0}, Lofc$d;->H(I)Lofc$d;

    move-result-object p1

    invoke-virtual {p0}, Ls92;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lofc$d;->n(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lofc$d;->o(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object p1

    invoke-virtual {p0}, Ls92;->H()Lhm1;

    move-result-object p2

    invoke-interface {p2}, Lhm1;->g()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lofc$d;->m(Landroid/app/PendingIntent;)Lofc$d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lofc$d;->A(Z)Lofc$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lofc$d;->F(Z)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lofc$d;->P(J)Lofc$d;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/content/Context;Ljava/lang/CharSequence;Lqd1;Z)Lofc$d;
    .locals 2

    invoke-virtual {p0}, Ls92;->K()Lnd5;

    move-result-object v0

    invoke-virtual {v0}, Lnd5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls92;->E(Landroid/content/Context;Ljava/lang/String;)Lofc$d;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ls92;->T()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls92;->S()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lofc$d;->H(I)Lofc$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lofc$d;->o(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ls92;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls92;->L()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lofc$d;->n(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lofc$d;->C(I)Lofc$d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lofc$d;->A(Z)Lofc$d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lofc$d;->h(Z)Lofc$d;

    move-result-object p2

    invoke-virtual {p0}, Ls92;->H()Lhm1;

    move-result-object v1

    invoke-interface {v1, p1, p3, p4}, Lhm1;->h(Landroid/content/Context;Lqd1;Z)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lofc$d;->t(Landroid/app/PendingIntent;Z)Lofc$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lofc$d;->F(Z)Lofc$d;

    move-result-object p1

    const-string p2, "call"

    invoke-virtual {p1, p2}, Lofc$d;->j(Ljava/lang/String;)Lofc$d;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lmzd;
    .locals 1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const-string p1, "..."

    :goto_0
    new-instance p2, Lmzd$c;

    invoke-direct {p2}, Lmzd$c;-><init>()V

    invoke-virtual {p2, p1}, Lmzd$c;->e(Ljava/lang/CharSequence;)Lmzd$c;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmzd$c;->b(Landroidx/core/graphics/drawable/IconCompat;)Lmzd$c;

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmzd$c;->c(Z)Lmzd$c;

    move-result-object p1

    invoke-virtual {p1}, Lmzd$c;->a()Lmzd;

    move-result-object p1

    return-object p1
.end method
