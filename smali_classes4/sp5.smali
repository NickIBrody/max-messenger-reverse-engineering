.class public final Lsp5;
.super Lk6f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp5$a;
    }
.end annotation


# static fields
.field public static final x:Lsp5$a;


# instance fields
.field public final w:Ll1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp5$a;-><init>(Lxd5;)V

    sput-object v0, Lsp5;->x:Lsp5$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lk6f;-><init>(Landroid/view/View;)V

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object p1

    iput-object p1, p0, Lsp5;->w:Ll1c;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lrp5;

    invoke-direct {v0}, Lrp5;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)Lpag;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setMinLines(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setShowLengthLimitWhileFocused(Z)V

    return-void
.end method

.method public static final C(Ldt7;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static x(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lib9;->e(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic y(Ldt7;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lsp5;->C(Ldt7;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final z(Ljava/lang/String;Lpag;)V
    .locals 1

    iget-object v0, p0, Lsp5;->w:Ll1c;

    invoke-virtual {v0, p1}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpag;->release()V

    :cond_0
    iget-object v0, p0, Lsp5;->w:Ll1c;

    invoke-virtual {v0, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Llp5;)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-virtual {p1}, Llp5;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setMaxCount(I)V

    invoke-virtual {p1}, Llp5;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Llp5;->t()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setHint(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final B(Ldt7;)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    new-instance v1, Lqp5;

    invoke-direct {v1, p1}, Lqp5;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->doAfterTextChanged(Ldt7;)Lpag;

    move-result-object p1

    const-string v0, "after_text_changed_releasable_id"

    invoke-direct {p0, v0, p1}, Lsp5;->z(Ljava/lang/String;Lpag;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Llp5;

    invoke-virtual {p0, p1}, Lsp5;->A(Llp5;)V

    return-void
.end method

.method public w()V
    .locals 15

    invoke-super {p0}, Lbai;->w()V

    iget-object v0, p0, Lsp5;->w:Ll1c;

    iget-object v1, v0, Lvwg;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lvwg;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lvwg;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    check-cast v11, Lpag;

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Lpag;->release()V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsp5;->w:Ll1c;

    invoke-virtual {v0}, Ll1c;->m()V

    return-void
.end method
