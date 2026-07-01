.class public final Llq8;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:Ld19;


# direct methods
.method public constructor <init>(Lone/me/devmenu/view/SettingsInfoItemView;Ld19;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llq8;->w:Ld19;

    return-void
.end method

.method public static final A(Llq8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Llq8;->w:Ld19;

    invoke-interface {p0}, Ld19;->a()V

    return-void
.end method

.method public static final B(Llq8;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Llq8;->w:Ld19;

    invoke-interface {p0}, Ld19;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic x(Llq8;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Llq8;->B(Llq8;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Llq8;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llq8;->A(Llq8;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lmq8;

    invoke-virtual {p0, p1}, Llq8;->z(Lmq8;)V

    return-void
.end method

.method public z(Lmq8;)V
    .locals 8

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/devmenu/view/SettingsInfoItemView;

    invoke-virtual {p1}, Lmq8;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmq8;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/devmenu/view/SettingsInfoItemView;->setContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v2

    new-instance v5, Ljq8;

    invoke-direct {v5, p0}, Ljq8;-><init>(Llq8;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/devmenu/view/SettingsInfoItemView;

    new-instance v0, Lkq8;

    invoke-direct {v0, p0}, Lkq8;-><init>(Llq8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
