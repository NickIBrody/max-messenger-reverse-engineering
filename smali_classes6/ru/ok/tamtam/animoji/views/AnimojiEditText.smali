.class public Lru/ok/tamtam/animoji/views/AnimojiEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004*\u0001/\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR*\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R,\u0010)\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020(\u0018\u00010\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lru/ok/tamtam/animoji/views/AnimojiEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "processAnimojis",
        "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "layerType",
        "Landroid/graphics/Paint;",
        "paint",
        "Lpkk;",
        "setLayerType",
        "(ILandroid/graphics/Paint;)V",
        "start",
        "lengthBefore",
        "lengthAfter",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onDetachedFromWindow",
        "()V",
        "",
        "value",
        "animojiEnabled",
        "Z",
        "getAnimojiEnabled",
        "()Z",
        "setAnimojiEnabled",
        "(Z)V",
        "",
        "Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;",
        "cachedSpans",
        "[Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;",
        "getCachedSpans$animoji_release",
        "()[Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;",
        "setCachedSpans$animoji_release",
        "([Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;)V",
        "ru/ok/tamtam/animoji/views/AnimojiEditText$a",
        "reference",
        "Lru/ok/tamtam/animoji/views/AnimojiEditText$a;",
        "animoji_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private animojiEnabled:Z

.field private cachedSpans:[Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

.field private final reference:Lru/ok/tamtam/animoji/views/AnimojiEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/animoji/views/AnimojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/animoji/views/AnimojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lru/ok/tamtam/animoji/views/AnimojiEditText$a;

    invoke-direct {p1, p0}, Lru/ok/tamtam/animoji/views/AnimojiEditText$a;-><init>(Lru/ok/tamtam/animoji/views/AnimojiEditText;)V

    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->reference:Lru/ok/tamtam/animoji/views/AnimojiEditText$a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiEditText;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget p3, Llif;->editTextStyle:I

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/animoji/views/AnimojiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final processAnimojis(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    invoke-static {}, Lnl;->e()Lmn;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroid/text/Spannable;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v2, p1}, Lmn;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lpo;->c(Landroid/view/View;Z)V

    move-object v1, v0

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    move-object v3, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm;

    iget-object v5, v4, Lcm;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lmn;->b(Ljava/lang/String;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget v7, v4, Lcm;->b:I

    iget v4, v4, Lcm;->c:I

    new-instance v8, Llse;

    invoke-direct {v8, v5, v6, v7, v4}, Llse;-><init>(Ljava/lang/String;Lone/me/rlottie/RLottieDrawable;II)V

    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpo;->b(Landroid/text/Spannable;Ljava/util/List;Lmn;IIILjava/lang/Object;)V

    invoke-static {p1}, Lpo;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final getAnimojiEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->animojiEnabled:Z

    return v0
.end method

.method public final getCachedSpans$animoji_release()[Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->cachedSpans:[Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->cachedSpans:[Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;->getDrawable()Lone/me/rlottie/RLottieDrawable;

    move-result-object v3

    iget-object v4, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->reference:Lru/ok/tamtam/animoji/views/AnimojiEditText$a;

    invoke-virtual {v3, v4}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    sget-object v0, Lnl;->a:Lnl;

    invoke-virtual {v0}, Lnl;->d()Z

    move-result v1

    const-string v2, "AnimojiEditText"

    if-eqz v1, :cond_0

    const-string v1, "---> onDraw start"

    invoke-virtual {v0, v2, v1}, Lnl;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lnl;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "<--- onDraw finish"

    invoke-virtual {v0, v2, p1}, Lnl;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    invoke-static {}, Lnl;->e()Lmn;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->animojiEnabled:Z

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const-class p4, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->cachedSpans:[Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    if-eqz v1, :cond_2

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;->getDrawable()Lone/me/rlottie/RLottieDrawable;

    move-result-object v4

    iget-object v5, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->reference:Lru/ok/tamtam/animoji/views/AnimojiEditText$a;

    invoke-virtual {v4, v5}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, p4, v0, v1}, Lru/ok/tamtam/markdown/a;->C(Landroid/text/Spannable;Ljava/lang/Class;II)V

    :cond_3
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/emoji2/text/c;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    const-string v1, "AnimojiEditText"

    const-string v2, "fail to process emojis"

    invoke-static {v1, v2, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {p0, p1}, Lru/ok/tamtam/animoji/views/AnimojiEditText;->processAnimojis(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :try_start_1
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/text/Spanned;

    goto :goto_3

    :cond_4
    move-object p1, p3

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1, v0, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    check-cast p3, [Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    :cond_6
    iput-object p3, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->cachedSpans:[Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    if-eqz p3, :cond_7

    array-length p1, p3

    :goto_4
    if-ge v0, p1, :cond_7

    aget-object p2, p3, v0

    invoke-virtual {p2}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;->getDrawable()Lone/me/rlottie/RLottieDrawable;

    move-result-object p2

    iget-object p4, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->reference:Lru/ok/tamtam/animoji/views/AnimojiEditText$a;

    invoke-virtual {p2, p4}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final setAnimojiEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->animojiEnabled:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lru/ok/tamtam/animoji/views/AnimojiEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    iput-boolean p1, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->animojiEnabled:Z

    :cond_1
    return-void
.end method

.method public final setCachedSpans$animoji_release([Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiEditText;->cachedSpans:[Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    const/4 p1, 0x1

    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
