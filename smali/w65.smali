.class public abstract Lw65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lru/ok/tamtam/shared/DebounceClickListener;

    invoke-direct {v0, p1, p2, p3}, Lru/ok/tamtam/shared/DebounceClickListener;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {p0}, Lw65;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lw65;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
