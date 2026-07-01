.class public final Lone/me/keyboardmedia/MediaKeyboardWidget$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/keyboardmedia/MediaKeyboardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbt7;

.field public final b:Lbt7;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbt7;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object p2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->a:Lbt7;

    iput-object p3, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->b:Lbt7;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->c:I

    const/16 p1, 0x32

    iput p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->d:I

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    invoke-virtual {p0, p3}, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->e(I)V

    return-void

    :cond_0
    if-gez p3, :cond_1

    invoke-virtual {p0, p3}, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->f(I)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->f:I

    iget v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->d:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->b:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->f:I

    iput p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->e:I

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->d:I

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->a:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->e:I

    iput p1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget$a;->f:I

    return-void
.end method
