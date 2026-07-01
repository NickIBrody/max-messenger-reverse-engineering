.class public final Lgke;
.super Lple;
.source "SourceFile"

# interfaces
.implements Lj19;


# instance fields
.field public w:Lxke$b;

.field public x:Landroid/text/TextWatcher;

.field public y:Lxke$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lple;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lgke;Lzke$b;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lgke;->F(Lgke;Lzke$b;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lgke;Lzke$b;I)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lgke;->w:Lxke$b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lzke$b;->getItemId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lxke$b;->d(Ljava/lang/Long;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public static final E(Lgke;Lzke$b;)Lpkk;
    .locals 2

    iget-object p0, p0, Lgke;->w:Lxke$b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lzke$b;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lxke$b;->f(J)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final F(Lgke;Lzke$b;Ljava/lang/CharSequence;)Lpkk;
    .locals 2

    iget-object p0, p0, Lgke;->w:Lxke$b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lzke$b;->getItemId()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lxke$b;->c(JLjava/lang/String;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final G(Lgke;Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lgke;->y:Lxke$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lxke$a;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    sget-object p0, Lg58$a;->DRAG_START:Lg58$a;

    invoke-static {p1, p0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Lgke;Lzke$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgke;->E(Lgke;Lzke$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lgke;Lzke$b;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lgke;->D(Lgke;Lzke$b;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lgke;Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgke;->G(Lgke;Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Lzke$b;)V
    .locals 4

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnEditorActionListener(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnRemoveListener(Lbt7;)V

    iget-object v2, p0, Lgke;->x:Landroid/text/TextWatcher;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->removeTextWatcher(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v1, p0, Lgke;->x:Landroid/text/TextWatcher;

    iput-object v1, p0, Lgke;->w:Lxke$b;

    invoke-virtual {p1}, Lzke$b;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setLengthLimit(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setShowLengthLimitWhileFocused(Z)V

    invoke-virtual {p1}, Lzke$b;->t()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lzke$b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lzke$b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lzke$b;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setImeOptions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final C(Lzke$b;Lxke$b;Lxke$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgke;->B(Lzke$b;)V

    iput-object p2, p0, Lgke;->w:Lxke$b;

    iput-object p3, p0, Lgke;->y:Lxke$a;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    new-instance p3, Lcke;

    invoke-direct {p3, p0, p1}, Lcke;-><init>(Lgke;Lzke$b;)V

    invoke-virtual {p2, p3}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnEditorActionListener(Ldt7;)V

    new-instance p3, Ldke;

    invoke-direct {p3, p0, p1}, Ldke;-><init>(Lgke;Lzke$b;)V

    invoke-virtual {p2, p3}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnRemoveListener(Lbt7;)V

    new-instance p3, Leke;

    invoke-direct {p3, p0, p1}, Leke;-><init>(Lgke;Lzke$b;)V

    invoke-virtual {p2, p3}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->doAfterTextChanged(Ldt7;)Landroid/text/TextWatcher;

    move-result-object p1

    iput-object p1, p0, Lgke;->x:Landroid/text/TextWatcher;

    new-instance p1, Lfke;

    invoke-direct {p1, p0, p2}, Lfke;-><init>(Lgke;Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;)V

    invoke-virtual {p2, p1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnDragIconTouchListener(Lrt7;)V

    return-void
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lgke;->y:Lxke$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxke$a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lzke$b;

    invoke-virtual {p0, p1}, Lgke;->B(Lzke$b;)V

    return-void
.end method

.method public w()V
    .locals 3

    invoke-super {p0}, Lbai;->w()V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setShowLengthLimitWhileFocused(Z)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->clearFocusCallback()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnEditorActionListener(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnRemoveListener(Lbt7;)V

    iput-object v1, p0, Lgke;->w:Lxke$b;

    iput-object v1, p0, Lgke;->y:Lxke$a;

    iget-object v2, p0, Lgke;->x:Landroid/text/TextWatcher;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->removeTextWatcher(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v1, p0, Lgke;->x:Landroid/text/TextWatcher;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
