.class public Lru/ok/tamtam/animoji/views/AnimojiTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongCall"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR(\u0010\u001c\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/tamtam/animoji/views/AnimojiTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "startAnimojiRunnable",
        "()V",
        "stopAnimojiRunnable",
        "Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;",
        "wrapper",
        "Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;",
        "Lxpd;",
        "pendingText",
        "Lxpd;",
        "",
        "value",
        "getAnimojiEnabled",
        "()Z",
        "setAnimojiEnabled",
        "(Z)V",
        "animojiEnabled",
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
.field private pendingText:Lxpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpd;"
        }
    .end annotation
.end field

.field private wrapper:Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;


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

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/animoji/views/AnimojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

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

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/animoji/views/AnimojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;

    new-instance p2, Lmo;

    invoke-direct {p2, p0}, Lmo;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    new-instance p3, Lno;

    invoke-direct {p3, p0}, Lno;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    invoke-direct {p1, p0, p2, p3}, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;-><init>(Landroid/view/View;Lrt7;Ldt7;)V

    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->wrapper:Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;

    .line 5
    iget-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->pendingText:Lxpd;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->pendingText:Lxpd;

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

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/animoji/views/AnimojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)Lpkk;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)Lpkk;
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->_init_$lambda$0(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->_init_$lambda$1(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnimojiEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->wrapper:Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->wrapper:Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->c(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setAnimojiEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->wrapper:Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->d(Z)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->wrapper:Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->pendingText:Lxpd;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->e(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    return-void
.end method

.method public final startAnimojiRunnable()V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->wrapper:Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->f()V

    :cond_0
    return-void
.end method

.method public final stopAnimojiRunnable()V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->wrapper:Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/animoji/views/AnimojiViewWrapper;->g()V

    :cond_0
    return-void
.end method
