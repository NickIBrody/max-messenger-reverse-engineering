.class public final Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ#\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u001cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u001c\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+R+\u00103\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R+\u00107\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R/\u0010=\u001a\u0004\u0018\u00010\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R+\u0010A\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8F@FX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010.\u001a\u0004\u0008?\u00100\"\u0004\u0008@\u00102R+\u0010E\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8F@FX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010.\u001a\u0004\u0008C\u00100\"\u0004\u0008D\u00102R+\u0010I\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c8F@FX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010.\u001a\u0004\u0008G\u00100\"\u0004\u0008H\u00102R$\u0010J\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010:\"\u0004\u0008M\u0010<R+\u0010S\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010.\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR+\u0010W\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010.\u001a\u0004\u0008U\u0010P\"\u0004\u0008V\u0010RR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010P\u00a8\u0006_"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;",
        "Landroid/widget/LinearLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpkk;",
        "updateMaxCount",
        "()V",
        "",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "",
        "onRequestFocusInDescendants",
        "(ILandroid/graphics/Rect;)Z",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "hint",
        "setHint",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "setSelectionEnd",
        "Lkotlin/Function1;",
        "action",
        "Lpag;",
        "doAfterTextChanged",
        "(Ldt7;)Lpag;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "listener",
        "setOnEditorActionListener",
        "(Landroid/widget/TextView$OnEditorActionListener;)Lpag;",
        "doOnFocusChange",
        "(Ldt7;)V",
        "clearFocusCallback",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "<set-?>",
        "maxCount$delegate",
        "Lh0g;",
        "getMaxCount",
        "()I",
        "setMaxCount",
        "(I)V",
        "maxCount",
        "minLines$delegate",
        "getMinLines",
        "setMinLines",
        "minLines",
        "backgroundColorAttr$delegate",
        "getBackgroundColorAttr",
        "()Ljava/lang/Integer;",
        "setBackgroundColorAttr",
        "(Ljava/lang/Integer;)V",
        "backgroundColorAttr",
        "textColorAttr$delegate",
        "getTextColorAttr",
        "setTextColorAttr",
        "textColorAttr",
        "hintColorAttr$delegate",
        "getHintColorAttr",
        "setHintColorAttr",
        "hintColorAttr",
        "limitTextColorAttr$delegate",
        "getLimitTextColorAttr",
        "setLimitTextColorAttr",
        "limitTextColorAttr",
        "limitErrorTextColorAttr",
        "Ljava/lang/Integer;",
        "getLimitErrorTextColorAttr",
        "setLimitErrorTextColorAttr",
        "showLimitError$delegate",
        "getShowLimitError",
        "()Z",
        "setShowLimitError",
        "(Z)V",
        "showLimitError",
        "showLengthLimitWhileFocused$delegate",
        "getShowLengthLimitWhileFocused",
        "setShowLengthLimitWhileFocused",
        "showLengthLimitWhileFocused",
        "Lone/me/sdk/uikit/common/views/OneMeEditText;",
        "editTextView",
        "Lone/me/sdk/uikit/common/views/OneMeEditText;",
        "Landroid/widget/TextView;",
        "limitTextView",
        "Landroid/widget/TextView;",
        "isEditTextFocused",
        "common_release"
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
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundColorAttr$delegate:Lh0g;

.field private final editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

.field private final hintColorAttr$delegate:Lh0g;

.field private limitErrorTextColorAttr:Ljava/lang/Integer;

.field private final limitTextColorAttr$delegate:Lh0g;

.field private final limitTextView:Landroid/widget/TextView;

.field private final maxCount$delegate:Lh0g;

.field private final minLines$delegate:Lh0g;

.field private final showLengthLimitWhileFocused$delegate:Lh0g;

.field private final showLimitError$delegate:Lh0g;

.field private final textColorAttr$delegate:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    const-string v2, "maxCount"

    const-string v3, "getMaxCount()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "minLines"

    const-string v5, "getMinLines()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "backgroundColorAttr"

    const-string v6, "getBackgroundColorAttr()Ljava/lang/Integer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "textColorAttr"

    const-string v7, "getTextColorAttr()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "hintColorAttr"

    const-string v8, "getHintColorAttr()I"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "limitTextColorAttr"

    const-string v9, "getLimitTextColorAttr()I"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v7

    new-instance v8, Lj1c;

    const-string v9, "showLimitError"

    const-string v10, "getShowLimitError()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v8

    new-instance v9, Lj1c;

    const-string v10, "showLengthLimitWhileFocused"

    const-string v11, "getShowLengthLimitWhileFocused()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lx99;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lgo5;->a:Lgo5;

    const p2, 0x7fffffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    new-instance v0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$b;

    invoke-direct {v0, p2, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$b;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    .line 4
    iput-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->maxCount$delegate:Lh0g;

    const/4 p2, 0x2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    new-instance v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$c;

    invoke-direct {v1, v0, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$c;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    .line 7
    iput-object v1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->minLines$delegate:Lh0g;

    .line 8
    new-instance v0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$d;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    .line 9
    iput-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->backgroundColorAttr$delegate:Lh0g;

    .line 10
    sget v0, Lt6d;->F9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    new-instance v2, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$e;

    invoke-direct {v2, v0, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$e;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    .line 12
    iput-object v2, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->textColorAttr$delegate:Lh0g;

    .line 13
    sget v0, Lt6d;->L9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    new-instance v3, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$f;

    invoke-direct {v3, v2, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$f;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    .line 15
    iput-object v3, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->hintColorAttr$delegate:Lh0g;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    new-instance v2, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$g;

    invoke-direct {v2, v0, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$g;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    .line 18
    iput-object v2, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitTextColorAttr$delegate:Lh0g;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v2, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$h;

    invoke-direct {v2, v0, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$h;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    .line 21
    iput-object v2, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->showLimitError$delegate:Lh0g;

    .line 22
    new-instance v2, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$i;

    invoke-direct {v2, v0, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$i;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    .line 23
    iput-object v2, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->showLengthLimitWhileFocused$delegate:Lh0g;

    .line 24
    new-instance v3, Lone/me/sdk/uikit/common/views/OneMeEditText;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/views/OneMeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    .line 25
    sget p1, Ldrg;->W:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 26
    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->f()Lstj;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p2, p2

    .line 30
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 32
    invoke-static {v3, v0}, Lguj;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x800033

    .line 33
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result p2

    or-int/lit16 p2, p2, 0x4000

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 39
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    iput-object v3, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    .line 41
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1}, Loik;->A()Lstj;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 43
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x7

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setTextAlignment(I)V

    const p1, 0x800055

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iput-object p2, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitTextView:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 53
    new-instance v0, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    int-to-float p1, p1

    .line 54
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    int-to-float p1, p1

    .line 55
    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 58
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 59
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/high16 p1, 0x40000

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 61
    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setSelectionEnd$lambda$0(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    return-void
.end method

.method public static final synthetic access$getEditTextView$p(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)Lone/me/sdk/uikit/common/views/OneMeEditText;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    return-object p0
.end method

.method public static final synthetic access$getLimitTextView$p(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isEditTextFocused(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->isEditTextFocused()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setShowLimitError(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setShowLimitError(Z)V

    return-void
.end method

.method public static final synthetic access$updateMaxCount(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->updateMaxCount()V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/views/OneMeEditText;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->setOnEditorActionListener$lambda$0$0(Lone/me/sdk/uikit/common/views/OneMeEditText;)V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Landroid/text/TextWatcher;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->doAfterTextChanged$lambda$1(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic d(Ldt7;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->doOnFocusChange$lambda$0(Ldt7;Landroid/view/View;Z)V

    return-void
.end method

.method private static final doAfterTextChanged$lambda$1(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Landroid/text/TextWatcher;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final doOnFocusChange$lambda$0(Ldt7;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getShowLimitError()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->showLimitError$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isEditTextFocused()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method private static final setOnEditorActionListener$lambda$0$0(Lone/me/sdk/uikit/common/views/OneMeEditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private static final setSelectionEnd$lambda$0(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private final setShowLimitError(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->showLimitError$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateMaxCount()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getMaxCount()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getMaxCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getMaxCount()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    new-array v1, v2, [Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final clearFocusCallback()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final doAfterTextChanged(Ldt7;)Lpag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")",
            "Lpag;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    new-instance v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$doAfterTextChanged$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$doAfterTextChanged$$inlined$doAfterTextChanged$1;-><init>(Ldt7;Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lop5;

    invoke-direct {p1, p0, v1}, Lop5;-><init>(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public final doOnFocusChange(Ldt7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    new-instance v1, Lpp5;

    invoke-direct {v1, p1}, Lpp5;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final getBackgroundColorAttr()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->backgroundColorAttr$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHintColorAttr()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->hintColorAttr$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLimitErrorTextColorAttr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitErrorTextColorAttr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLimitTextColorAttr()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitTextColorAttr$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMaxCount()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->maxCount$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMinLines()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->minLines$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getShowLengthLimitWhileFocused()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->showLengthLimitWhileFocused$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTextColorAttr()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->textColorAttr$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lib9;->f(Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method

.method public onThemeChanged(Lccd;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-static {v0}, Lguj;->d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->m()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getBackgroundColorAttr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-static {v1, v0}, Lfcd;->b(Lccd;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getTextColorAttr()I

    move-result v3

    invoke-static {v2, v3}, Lfcd;->b(Lccd;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getHintColorAttr()I

    move-result v3

    invoke-static {v2, v3}, Lfcd;->b(Lccd;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-static {v0, p1}, Lpuj;->b(Landroid/widget/TextView;Lccd;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getShowLimitError()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitErrorTextColorAttr:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getLimitTextColorAttr()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getLimitTextColorAttr()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-static {v1, p1}, Lfcd;->b(Lccd;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setBackgroundColorAttr(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->backgroundColorAttr$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHint(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHintColorAttr(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->hintColorAttr$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLimitErrorTextColorAttr(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitErrorTextColorAttr:Ljava/lang/Integer;

    return-void
.end method

.method public final setLimitTextColorAttr(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitTextColorAttr$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxCount(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->maxCount$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMinLines(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->minLines$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)Lpag;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p1, Lnp5;

    invoke-direct {p1, v0}, Lnp5;-><init>(Lone/me/sdk/uikit/common/views/OneMeEditText;)V

    return-object p1
.end method

.method public final setSelectionEnd()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    new-instance v1, Lmp5;

    invoke-direct {v1, p0}, Lmp5;-><init>(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setShowLengthLimitWhileFocused(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->showLengthLimitWhileFocused$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->editTextView:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getShowLengthLimitWhileFocused()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->isEditTextFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getMaxCount()I

    move-result v0

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->limitTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getMaxCount()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColorAttr(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->textColorAttr$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
