.class public final Lone/me/calls/ui/ui/waitingroom/a$b;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/waitingroom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lxil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxil;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/calls/ui/ui/waitingroom/a$b;->w:Lxil;

    return-void
.end method

.method public static final A(Lone/me/calls/ui/ui/waitingroom/a$c;Lnj9;Z)Lpkk;
    .locals 0

    check-cast p1, Lyuk;

    invoke-virtual {p1}, Lyuk;->t()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/a$c;->a(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x(Lone/me/calls/ui/ui/waitingroom/a$c;Lnj9;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/ui/waitingroom/a$b;->A(Lone/me/calls/ui/ui/waitingroom/a$c;Lnj9;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lyuk;

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/a$b;->z(Lyuk;)V

    return-void
.end method

.method public final y(Lnj9;Lone/me/calls/ui/ui/waitingroom/a$c;)V
    .locals 4

    instance-of v0, p1, Lyuk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lyuk;

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/waitingroom/a$b;->z(Lyuk;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeButton()V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/a$b;->w:Lxil;

    invoke-virtual {v1}, Lxil;->d()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/a$b;->w:Lxil;

    invoke-virtual {v2}, Lxil;->e()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    new-instance v3, Luc;

    invoke-direct {v3, p2, p1}, Luc;-><init>(Lone/me/calls/ui/ui/waitingroom/a$c;Lnj9;)V

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTrailingImageButtons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ldt7;)V

    return-void
.end method

.method public z(Lyuk;)V
    .locals 4

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCustomTheme(Lccd;)V

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;->NEGATIVE_AND_POSITIVE:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCallButtonMode(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;)V

    invoke-virtual {p1}, Lyuk;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lyuk;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setVerified(Z)V

    invoke-virtual {p1}, Lyuk;->j()Lvi0;

    move-result-object v1

    invoke-virtual {v1}, Lvi0;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lyuk;->j()Lvi0;

    move-result-object v3

    invoke-virtual {v3}, Lvi0;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lyuk;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
