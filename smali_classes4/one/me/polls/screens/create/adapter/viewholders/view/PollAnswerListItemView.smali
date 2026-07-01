.class public final Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001PB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\u00122\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u00020\u00122\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020*2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120 \u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010/J)\u00104\u001a\u00020\u00122\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\r00H\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020\u00122\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008:\u0010;J7\u0010A\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00122\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0011\u0010\u0011\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;",
        "Landroid/view/ViewGroup;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "",
        "onRequestFocusInDescendants",
        "(ILandroid/graphics/Rect;)Z",
        "",
        "text",
        "Lpkk;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "hint",
        "setHint",
        "show",
        "setShowLengthLimitWhileFocused",
        "(Z)V",
        "lengthLimit",
        "setLengthLimit",
        "(I)V",
        "options",
        "setImeOptions",
        "(Ljava/lang/Integer;)V",
        "Lkotlin/Function1;",
        "action",
        "setOnEditorActionListener",
        "(Ldt7;)V",
        "Lkotlin/Function0;",
        "setOnRemoveListener",
        "(Lbt7;)V",
        "clearFocusCallback",
        "()V",
        "block",
        "Landroid/text/TextWatcher;",
        "doAfterTextChanged",
        "(Ldt7;)Landroid/text/TextWatcher;",
        "textWatcher",
        "removeTextWatcher",
        "(Landroid/text/TextWatcher;)V",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "setOnDragIconTouchListener",
        "(Lrt7;)V",
        "isFocused",
        "()Z",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/widget/ImageView;",
        "leftIcon",
        "Landroid/widget/ImageView;",
        "Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "editText",
        "Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "Companion",
        "a",
        "polls_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView$a;

.field public static final HEIGHT:I = 0x34
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ICON_SIZE:I = 0x1e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

.field private final leftIcon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->Companion:Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lmrg;->S6:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 6
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 7
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->l()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iput-object p2, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->leftIcon:Landroid/widget/ImageView;

    .line 10
    new-instance v2, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 11
    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setEndIconDrawable(Lqd9;)V

    .line 12
    new-instance p1, Lone/me/polls/screens/create/adapter/viewholders/view/util/PollAnswerInputFilter;

    invoke-direct {p1}, Lone/me/polls/screens/create/adapter/viewholders/view/util/PollAnswerInputFilter;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    sget p1, Lt6d;->D9:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setLimitErrorTextColorAttr(Ljava/lang/Integer;)V

    .line 14
    iput-object v2, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 17
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    .line 18
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    .line 19
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 20
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    .line 21
    invoke-virtual {p0, p2, v2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x40000

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 27
    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ldt7;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnEditorActionListener$lambda$0(Ldt7;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Lbt7;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnRemoveListener$lambda$0(Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Lbt7;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lrt7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnDragIconTouchListener$lambda$0(Lrt7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final setOnDragIconTouchListener$lambda$0(Lrt7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final setOnEditorActionListener$lambda$0(Ldt7;I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final setOnRemoveListener$lambda$0(Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Lbt7;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final clearFocusCallback()V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearFocusCallback()V

    return-void
.end method

.method public final doAfterTextChanged(Ldt7;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doAfterTextChanged(Ldt7;)Landroid/text/TextWatcher;

    move-result-object p1

    return-object p1
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isFocused()Z
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->isEditTextFocused()Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->leftIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v2, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->leftIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 v2, p1, 0x2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v7, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    iget-object p1, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->leftIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Lypg;->b(Landroid/view/View;)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 v9, p1, 0x2

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->leftIcon:Landroid/widget/ImageView;

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->leftIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p1, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->showKeyboard(Z)Z

    move-result p1

    return p1
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->leftIcon:Landroid/widget/ImageView;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->onThemeChanged(Lccd;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->a()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final removeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->removeTextWatcher(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeOptions(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setImeOptions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setLengthLimit(I)V
    .locals 3

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setMaxLengthForLabel(I)V

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    invoke-static {v1, p1}, Lqy;->F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setOnDragIconTouchListener(Lrt7;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->leftIcon:Landroid/widget/ImageView;

    new-instance v1, Lxje;

    invoke-direct {v1, p1}, Lxje;-><init>(Lrt7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnEditorActionListener(Ldt7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearOnEditorActionListener()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    new-instance v1, Lyje;

    invoke-direct {v1, p1}, Lyje;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setOnEditorActionListener(Ldt7;)V

    return-void
.end method

.method public final setOnRemoveListener(Lbt7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    new-instance v1, Lwje;

    invoke-direct {v1, p0, p1}, Lwje;-><init>(Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Lbt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setOnKeyListener(Lrt7;)V

    return-void
.end method

.method public final setShowLengthLimitWhileFocused(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setShowLengthLimitWhileFocused(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->editText:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
