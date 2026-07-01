.class public final Lkdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqfg;

.field public final g:Lqfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lstj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkdh;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkdh;->b:Lqd9;

    .line 4
    iput-object p3, p0, Lkdh;->c:Lqd9;

    .line 5
    new-instance p1, Lhdh;

    invoke-direct {p1, p6}, Lhdh;-><init>(I)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lkdh;->d:Lqd9;

    .line 6
    iput-object p4, p0, Lkdh;->e:Lqd9;

    .line 7
    new-instance p1, Lidh;

    invoke-direct {p1, p0}, Lidh;-><init>(Lkdh;)V

    invoke-static {p1}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lkdh;->f:Lqfg;

    .line 8
    new-instance p1, Ljdh;

    invoke-direct {p1, p5, p0}, Ljdh;-><init>(Lstj;Lkdh;)V

    invoke-static {p1}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lkdh;->g:Lqfg;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lstj;IILxd5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 9
    sget-object p5, Loik;->a:Loik;

    invoke-virtual {p5}, Loik;->i()Lstj;

    move-result-object p5

    invoke-virtual {p5}, Lstj;->n()Lstj;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/16 p6, 0xc8

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lkdh;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lstj;I)V

    return-void
.end method

.method public static synthetic a(Lstj;Lkdh;)Landroid/text/TextPaint;
    .locals 0

    invoke-static {p0, p1}, Lkdh;->m(Lstj;Lkdh;)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkdh;)La76;
    .locals 0

    invoke-static {p0}, Lkdh;->h(Lkdh;)La76;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Lpy9;
    .locals 0

    invoke-static {p0}, Lkdh;->f(I)Lpy9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkdh;Ljava/lang/CharSequence;IZIILjava/lang/Object;)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkdh;->d(Ljava/lang/CharSequence;IZI)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)Lpy9;
    .locals 1

    new-instance v0, Lpy9;

    invoke-direct {v0, p0}, Lpy9;-><init>(I)V

    return-object v0
.end method

.method public static final h(Lkdh;)La76;
    .locals 0

    invoke-virtual {p0}, Lkdh;->k()Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object p0

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La76;

    return-object p0
.end method

.method public static final m(Lstj;Lkdh;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, p1, Lkdh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p1, p1, Lkdh;->f:Lqfg;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La76;

    invoke-virtual {p0, v1, v0, v2, p1}, Lstj;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;La76;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;IZI)Landroid/text/Layout;
    .locals 12

    move v0, p2

    invoke-virtual {p0}, Lkdh;->j()Lpy9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lkdh;->l()Lld9;

    move-result-object v2

    iget-object v3, p0, Lkdh;->g:Lqfg;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lkdh;->i()Lh11;

    move-result-object v4

    invoke-interface {v4, p2}, Lh11;->c(I)I

    move-result v0

    sub-int v0, v0, p4

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v3

    move v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lld9;->c(Lld9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lkdh;->j()Lpy9;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lkdh;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lkdh;->l()Lld9;

    move-result-object v1

    invoke-virtual {p0}, Lkdh;->i()Lh11;

    move-result-object v3

    invoke-interface {v3, p2}, Lh11;->c(I)I

    move-result v0

    sub-int v3, v0, p4

    iget-object v0, p0, Lkdh;->g:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/text/TextPaint;

    sget-object v5, Lkdh$a;->a:Lkdh$a;

    move-object v0, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lpzk;->b(Landroid/content/Context;Lld9;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lozk;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lkdh;->j()Lpy9;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkdh;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkdh;->j()Lpy9;

    move-result-object v0

    invoke-virtual {v0}, Lpy9;->c()V

    iget-object v0, p0, Lkdh;->f:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    iget-object v0, p0, Lkdh;->g:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    :cond_0
    return-void
.end method

.method public final i()Lh11;
    .locals 1

    iget-object v0, p0, Lkdh;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh11;

    return-object v0
.end method

.method public final j()Lpy9;
    .locals 1

    iget-object v0, p0, Lkdh;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy9;

    return-object v0
.end method

.method public final k()Lone/me/sdk/dynamicfont/OneMeDynamicFont;
    .locals 1

    iget-object v0, p0, Lkdh;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    return-object v0
.end method

.method public final l()Lld9;
    .locals 1

    iget-object v0, p0, Lkdh;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld9;

    return-object v0
.end method
