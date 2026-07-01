.class public final Lbz8;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz8$a;
    }
.end annotation


# static fields
.field public static final w:Lbz8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbz8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbz8$a;-><init>(Lxd5;)V

    sput-object v0, Lbz8;->w:Lbz8$a;

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/list/InviteActionView;)V
    .locals 0

    invoke-direct {p0, p1}, Llo0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbz8;->A(Lbt7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lko0;

    invoke-virtual {p0, p1}, Lbz8;->y(Lko0;)V

    return-void
.end method

.method public y(Lko0;)V
    .locals 3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/inviteactions/list/InviteActionView;

    invoke-interface {p1}, Lko0;->getText()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/inviteactions/list/InviteActionView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lko0;->getIcon()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/inviteactions/list/InviteActionView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z(Lko0;Lbt7;)V
    .locals 6

    invoke-virtual {p0, p1}, Lbz8;->y(Lko0;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Laz8;

    invoke-direct {v3, p2}, Laz8;-><init>(Lbt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
