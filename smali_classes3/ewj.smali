.class public final Lewj;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/appearancesettings/multitheme/views/ThemeItemView;

    invoke-direct {v0, p1}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Ldt7;Lzvj;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Ldt7;Lzvj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lewj;->A(Ldt7;Lzvj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lzvj$a$a;)V
    .locals 1

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/appearancesettings/multitheme/views/ThemeItemView;

    invoke-virtual {p1}, Lzvj$a$a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lzvj;

    invoke-virtual {p0, p1}, Lewj;->y(Lzvj;)V

    return-void
.end method

.method public y(Lzvj;)V
    .locals 2

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/appearancesettings/multitheme/views/ThemeItemView;

    invoke-virtual {p1}, Lzvj;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;->setThemeName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzvj;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lzvj;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/appearancesettings/multitheme/views/ThemeItemView;->setSelected(Z)V

    invoke-virtual {p1}, Lzvj;->w()Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Lzvj;Ldt7;)V
    .locals 7

    invoke-virtual {p0, p1}, Lewj;->y(Lzvj;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/appearancesettings/multitheme/views/ThemeItemView;

    new-instance v4, Ldwj;

    invoke-direct {v4, p2, p1}, Ldwj;-><init>(Ldt7;Lzvj;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
