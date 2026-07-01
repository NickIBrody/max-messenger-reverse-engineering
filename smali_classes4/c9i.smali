.class public final Lc9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwi;


# instance fields
.field public final a:Ldt7;


# direct methods
.method public constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9i;->a:Ldt7;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(ILandroid/view/ViewGroup;)Lowi;
    .locals 1

    new-instance p1, Lv9i;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lv9i;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc9i;->a:Ldt7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lowi;I)V
    .locals 1

    check-cast p1, Lv9i;

    invoke-virtual {p0, p2}, Lc9i;->d(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lv9i;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
