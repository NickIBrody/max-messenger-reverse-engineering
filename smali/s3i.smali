.class public final Ls3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt9;


# static fields
.field public static final synthetic G:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lh0g;

.field public final E:Lqd9;

.field public final F:Ljava/lang/String;

.field public final w:Landroid/content/Context;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Ls3i;

    const-string v2, "shortcutsJob"

    const-string v3, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Ls3i;->G:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3i;->w:Landroid/content/Context;

    iput-object p2, p0, Ls3i;->x:Lqd9;

    iput-object p3, p0, Ls3i;->y:Lqd9;

    iput-object p5, p0, Ls3i;->z:Lqd9;

    iput-object p7, p0, Ls3i;->A:Lqd9;

    iput-object p8, p0, Ls3i;->B:Lqd9;

    new-instance p1, Lq3i;

    invoke-direct {p1, p6, p4}, Lq3i;-><init>(Lqd9;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ls3i;->C:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Ls3i;->D:Lh0g;

    new-instance p1, Lr3i;

    invoke-direct {p1, p0, p7}, Lr3i;-><init>(Ls3i;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ls3i;->E:Lqd9;

    const-class p1, Ls3i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls3i;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ls3i;Lqd9;)Ln3i;
    .locals 0

    invoke-static {p0, p1}, Ls3i;->p(Ls3i;Lqd9;)Ln3i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqd9;Lqd9;)Ltv4;
    .locals 0

    invoke-static {p0, p1}, Ls3i;->z(Lqd9;Lqd9;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ls3i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls3i;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ls3i;)Laf0;
    .locals 0

    invoke-virtual {p0}, Ls3i;->q()Laf0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ls3i;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Ls3i;->r()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ls3i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ls3i;->w:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Ls3i;)Ln3i;
    .locals 0

    invoke-virtual {p0}, Ls3i;->u()Ln3i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ls3i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls3i;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Ls3i;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls3i;->B(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ls3i;Lqd9;)Ln3i;
    .locals 10

    iget-object v0, p0, Ls3i;->w:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls3i;->w:Landroid/content/Context;

    sget v2, Lmrg;->f6:I

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v3

    invoke-virtual {v3}, Lip3;->s()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getIcon()Lccd$p;

    move-result-object v3

    invoke-virtual {v3}, Lccd$p;->m()I

    move-result v3

    invoke-static {v1, v2, v3}, Lyvj;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_3

    :goto_4
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ld26;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ln3i$b;

    iget-object v2, p0, Ls3i;->w:Landroid/content/Context;

    const-string v3, "create_chat"

    invoke-direct {v1, v2, v3}, Ln3i$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Ls3i;->w:Landroid/content/Context;

    sget v3, Lqrg;->dn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln3i$b;->h(Ljava/lang/CharSequence;)Ln3i$b;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln3i$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Ln3i$b;

    move-result-object v0

    sget-object v1, Loz9;->b:Loz9;

    invoke-virtual {v1}, Loz9;->n()Ll95;

    move-result-object v2

    iget-object v3, p0, Ls3i;->w:Landroid/content/Context;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts;

    invoke-interface {p0}, Lts;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts;

    invoke-interface {p0}, Lts;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Loz9;->A(Loz9;Ll95;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwl9;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln3i$b;->d(Landroid/content/Intent;)Ln3i$b;

    move-result-object p0

    invoke-virtual {p0}, Ln3i$b;->a()Ln3i;

    move-result-object p0

    return-object p0
.end method

.method private final y()Ltv4;
    .locals 1

    iget-object v0, p0, Ls3i;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public static final z(Lqd9;Lqd9;)Ltv4;
    .locals 2

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    invoke-interface {p0}, Lalj;->c()Ljv4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "shortcuts"

    invoke-virtual {p0, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv4;

    invoke-virtual {p0, p1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p0

    invoke-static {p0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lx29;)V
    .locals 3

    iget-object v0, p0, Ls3i;->D:Lh0g;

    sget-object v1, Ls3i;->G:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ls3i$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls3i$b;

    iget v1, v0, Ls3i$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls3i$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls3i$b;

    invoke-direct {v0, p0, p2}, Ls3i$b;-><init>(Ls3i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls3i$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls3i$b;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ls3i$b;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls3i;->t()Lis3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqv2;->v1(Lis3;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-virtual {p0}, Ls3i;->x()Lgfc;

    move-result-object p2

    iput-object p1, v0, Ls3i$b;->z:Ljava/lang/Object;

    iput v4, v0, Ls3i$b;->C:I

    invoke-virtual {p2, p1, v0}, Lgfc;->f(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    return-object v3

    :cond_6
    new-instance v0, Ln3i$b;

    iget-object v1, p0, Ls3i;->w:Landroid/content/Context;

    iget-wide v5, p1, Lqv2;->w:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln3i$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3i$b;->h(Ljava/lang/CharSequence;)Ln3i$b;

    move-result-object v0

    invoke-virtual {p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3i$b;->g(Ljava/lang/CharSequence;)Ln3i$b;

    move-result-object v0

    invoke-virtual {v0}, Ln3i$b;->f()Ln3i$b;

    move-result-object v0

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln3i$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Ln3i$b;

    move-result-object p2

    sget-object v5, Loz9;->b:Loz9;

    iget-wide v0, p1, Lqv2;->w:J

    invoke-virtual {v5, v0, v1}, Loz9;->h(J)Ll95;

    move-result-object v6

    iget-object v7, p0, Ls3i;->w:Landroid/content/Context;

    invoke-virtual {p0}, Ls3i;->v()Lts;

    move-result-object v0

    invoke-interface {v0}, Lts;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ls3i;->v()Lts;

    move-result-object v0

    invoke-interface {v0}, Lts;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Loz9;->A(Loz9;Ll95;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwl9;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln3i$b;->d(Landroid/content/Intent;)Ln3i$b;

    move-result-object p2

    invoke-virtual {p1}, Lqv2;->u1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqd4;->Y()Z

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqd4;->c0()Z

    move-result p1

    if-ne p1, v4, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln3i$b;->b(Ljava/util/Set;)Ln3i$b;

    :cond_9
    :goto_3
    :try_start_0
    invoke-virtual {p2}, Ln3i$b;->a()Ln3i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Ls3i;->F:Ljava/lang/String;

    const-string v0, "fail to create shortcut"

    invoke-static {p2, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final C()V
    .locals 6

    invoke-direct {p0}, Ls3i;->y()Ltv4;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Ls3i$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ls3i$c;-><init>(Ls3i;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3i;->A(Lx29;)V

    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls3i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls3i$a;-><init>(Ls3i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ls3i;->w:Landroid/content/Context;

    invoke-static {v0}, Lp3i;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls3i;->F:Ljava/lang/String;

    const-string v2, "clear: failed"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLogout()V
    .locals 0

    invoke-virtual {p0}, Ls3i;->o()V

    return-void
.end method

.method public final q()Laf0;
    .locals 1

    iget-object v0, p0, Ls3i;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final r()Lfm3;
    .locals 1

    iget-object v0, p0, Ls3i;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final t()Lis3;
    .locals 1

    iget-object v0, p0, Ls3i;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final u()Ln3i;
    .locals 1

    iget-object v0, p0, Ls3i;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3i;

    return-object v0
.end method

.method public final v()Lts;
    .locals 1

    iget-object v0, p0, Ls3i;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    return-object v0
.end method

.method public final x()Lgfc;
    .locals 1

    iget-object v0, p0, Ls3i;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    return-object v0
.end method
