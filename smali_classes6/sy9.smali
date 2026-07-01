.class public final Lsy9;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy9$a;
    }
.end annotation


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public final C:Lrm6;

.field public final w:Z

.field public final x:Landroid/content/Context;

.field public final y:Lbt7;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;ZLandroid/content/Context;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-boolean p2, p0, Lsy9;->w:Z

    iput-object p3, p0, Lsy9;->x:Landroid/content/Context;

    iput-object p4, p0, Lsy9;->y:Lbt7;

    iput-object p1, p0, Lsy9;->z:Lqd9;

    new-instance p1, Lty9;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lty9;-><init>(Ljava/util/List;Lty9$a;ILxd5;)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lsy9;->A:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lsy9;->B:Lani;

    const/4 p1, 0x1

    invoke-static {p0, p3, p1, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lsy9;->C:Lrm6;

    return-void
.end method

.method public static synthetic B0(Lsy9;Ljava/util/List;Lty9$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsy9;->A:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty9;

    invoke-virtual {p1}, Lty9;->b()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsy9;->A:Lp1c;

    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lty9;

    invoke-virtual {p2}, Lty9;->c()Lty9$a;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsy9;->A0(Ljava/util/List;Lty9$a;)V

    return-void
.end method

.method public static final synthetic t0(Lsy9;)Lp1c;
    .locals 0

    iget-object p0, p0, Lsy9;->A:Lp1c;

    return-object p0
.end method

.method private final u0()Lalj;
    .locals 1

    iget-object v0, p0, Lsy9;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/util/List;Lty9$a;)V
    .locals 7

    invoke-direct {p0}, Lsy9;->u0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lsy9$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsy9$b;-><init>(Lsy9;Ljava/util/List;Lty9$a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final C0(Lru/ok/tamtam/markdown/ui/a;)Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Lsy9$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lsy9;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lsy9;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lru/ok/tamtam/markdown/a;->t(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lsy9;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lsy9;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lru/ok/tamtam/markdown/a;->v(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lsy9;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lru/ok/tamtam/markdown/a;->q(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lsy9;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lru/ok/tamtam/markdown/a;->x(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lsy9;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lru/ok/tamtam/markdown/a;->m(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lsy9;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lru/ok/tamtam/markdown/a;->h(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lsy9;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsy9;->y0(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lsy9;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D0()V
    .locals 3

    iget-boolean v0, p0, Lsy9;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsy9;->A:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty9;

    invoke-virtual {v0}, Lty9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsy9;->y:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/markdown/ui/a;

    invoke-virtual {p0, v2}, Lsy9;->G0(Lru/ok/tamtam/markdown/ui/a;)Lwy9;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    sget-object v1, Lty9$a;->SHOWED:Lty9$a;

    invoke-virtual {p0, v0, v1}, Lsy9;->A0(Ljava/util/List;Lty9$a;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lsy9;->A:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty9;

    invoke-virtual {v0}, Lty9;->c()Lty9$a;

    move-result-object v0

    sget-object v1, Lty9$a;->HIDDEN:Lty9$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-class v0, Lsy9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in textSelected cuz of _viewState.value.menuState != MenuState.HIDDEN"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lty9$a;->SELECTION:Lty9$a;

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1, v2}, Lsy9;->B0(Lsy9;Ljava/util/List;Lty9$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final F0()V
    .locals 3

    sget-object v0, Lty9$a;->HIDDEN:Lty9$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lsy9;->B0(Lsy9;Ljava/util/List;Lty9$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final G0(Lru/ok/tamtam/markdown/ui/a;)Lwy9;
    .locals 2

    new-instance v0, Lwy9;

    invoke-virtual {p1}, Lru/ok/tamtam/markdown/ui/a;->i()I

    move-result v1

    invoke-virtual {p0, p1}, Lsy9;->C0(Lru/ok/tamtam/markdown/ui/a;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwy9;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lsy9;->C:Lrm6;

    return-object v0
.end method

.method public final getViewState()Lani;
    .locals 1

    iget-object v0, p0, Lsy9;->B:Lani;

    return-object v0
.end method

.method public final v0()V
    .locals 3

    sget-object v0, Lty9$a;->HIDDEN:Lty9$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lsy9;->B0(Lsy9;Ljava/util/List;Lty9$a;ILjava/lang/Object;)V

    return-void
.end method

.method public final w0()Z
    .locals 2

    iget-object v0, p0, Lsy9;->A:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty9;

    invoke-virtual {v0}, Lty9;->c()Lty9$a;

    move-result-object v0

    sget-object v1, Lty9$a;->HIDDEN:Lty9$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lsy9;->A:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty9;

    invoke-virtual {v0}, Lty9;->c()Lty9$a;

    move-result-object v0

    sget-object v1, Lsy9$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsy9;->v0()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsy9;->D0()V

    :cond_2
    return-void
.end method

.method public final y0(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 3

    new-instance v0, Lru/ok/tamtam/markdown/HeadingSpan;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>(F)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/tamtam/markdown/HeadingSpan;->apply(Landroid/text/Spannable;II)V

    return-object p1
.end method

.method public final z0(Lwy9;IILandroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwy9;->j()I

    move-result v1

    sget v2, Lqof;->markdown_link:I

    if-ne v1, v2, :cond_1

    new-instance p1, Lvy9$a;

    invoke-direct {p1, p4, p2, p3}, Lvy9$a;-><init>(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_1
    new-instance v1, Lvy9$b;

    invoke-virtual {p1}, Lwy9;->j()I

    move-result p1

    invoke-direct {v1, p1, p4, p2, p3}, Lvy9$b;-><init>(ILandroid/text/Editable;II)V

    move-object p1, v1

    :goto_0
    iget-object p2, p0, Lsy9;->C:Lrm6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lty9$a;->HIDDEN:Lty9$a;

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2, v0}, Lsy9;->B0(Lsy9;Ljava/util/List;Lty9$a;ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const-class p1, Lsy9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in miuiMenuItemClick cuz of text == null || text.isEmpty()"

    const/4 p3, 0x4

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
