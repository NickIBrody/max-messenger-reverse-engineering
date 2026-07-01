.class public final Lbf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf6$a;
    }
.end annotation


# instance fields
.field public final a:Lxe6;

.field public final b:Landroid/content/Context;

.field public final c:Lkv4;

.field public final d:Ljava/lang/String;

.field public final e:Ln1c;

.field public final f:Ljc7;

.field public final g:Lqd9;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxe6;Landroid/content/Context;Lkv4;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf6;->a:Lxe6;

    iput-object p2, p0, Lbf6;->b:Landroid/content/Context;

    iput-object p3, p0, Lbf6;->c:Lkv4;

    const-class p1, Lbf6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf6;->d:Ljava/lang/String;

    sget-object p1, Lc21;->DROP_OLDEST:Lc21;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, v0, p2}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lbf6;->e:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lbf6;->f:Ljc7;

    new-instance p1, Laf6;

    invoke-direct {p1, p0, p4}, Laf6;-><init>(Lbf6;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lbf6;->g:Lqd9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lbf6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic c(Lbf6;Lqd9;)Ltv4;
    .locals 0

    invoke-static {p0, p1}, Lbf6;->o(Lbf6;Lqd9;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbf6;ILjava/lang/Integer;)Lx29;
    .locals 0

    invoke-static {p0, p1, p2}, Lbf6;->m(Lbf6;ILjava/lang/Integer;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldt7;Ljava/lang/Object;)Lx29;
    .locals 0

    invoke-static {p0, p1}, Lbf6;->n(Ldt7;Ljava/lang/Object;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lbf6;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbf6;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lbf6;)Lxe6;
    .locals 0

    iget-object p0, p0, Lbf6;->a:Lxe6;

    return-object p0
.end method

.method public static final synthetic h(Lbf6;)Ln1c;
    .locals 0

    iget-object p0, p0, Lbf6;->e:Ln1c;

    return-object p0
.end method

.method public static final m(Lbf6;ILjava/lang/Integer;)Lx29;
    .locals 6

    invoke-virtual {p0}, Lbf6;->i()Ltv4;

    move-result-object v0

    new-instance v3, Lbf6$b;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lbf6$b;-><init>(ILbf6;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ldt7;Ljava/lang/Object;)Lx29;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx29;

    return-object p0
.end method

.method public static final o(Lbf6;Lqd9;)Ltv4;
    .locals 2

    iget-object p0, p0, Lbf6;->c:Lkv4;

    sget-object v0, Lbf6$c;->w:Lbf6$c;

    invoke-static {p0, v0}, Llv4;->a(Lkv4;Ldt7;)Lkv4;

    move-result-object p0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "emoji_sprite_loader"

    invoke-virtual {p1, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p0

    invoke-static {p0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Lbf6;->f:Ljc7;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbf6;->k(Landroid/view/View;)V

    return-void
.end method

.method public final i()Ltv4;
    .locals 1

    iget-object v0, p0, Lbf6;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final j(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    instance-of v0, p2, Landroid/text/Spanned;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_0
    instance-of v3, p2, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p2, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    const-class v3, Lbhi;

    invoke-interface {p2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    check-cast v2, [Lbhi;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    array-length p2, v2

    :goto_1
    if-ge v1, p2, :cond_5

    aget-object v0, v2, v1

    invoke-interface {v0}, Lbhi;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p1, Lje6;

    if-eqz v0, :cond_0

    check-cast p1, Lje6;

    invoke-interface {p1}, Lje6;->invalidateEmoji()V

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    instance-of v4, v3, Lje6;

    if-eqz v4, :cond_2

    check-cast v3, Lje6;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Lbf6;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lje6;->invalidateEmoji()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbf6;->k(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbf6;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lbf6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lye6;

    invoke-direct {v2, p0, p1}, Lye6;-><init>(Lbf6;I)V

    new-instance p1, Lze6;

    invoke-direct {p1, v2}, Lze6;-><init>(Ldt7;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method
