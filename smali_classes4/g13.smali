.class public final Lg13;
.super Ln63;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lx99;


# instance fields
.field public w:Lwxa$b;

.field public x:Lone/me/messages/list/ui/view/file/a;

.field public final y:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lg13;

    const-string v2, "updateJob"

    const-string v3, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lg13;->z:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/view/ChatMediaFileView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/profile/screens/media/view/ChatMediaFileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Ln63;-><init>(Landroid/view/View;)V

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lg13;->y:Lh0g;

    return-void
.end method

.method public static final synthetic C(Lg13;)Lone/me/messages/list/ui/view/file/a;
    .locals 0

    iget-object p0, p0, Lg13;->x:Lone/me/messages/list/ui/view/file/a;

    return-object p0
.end method

.method public static final synthetic D(Lg13;Lwxa$b;Lone/me/messages/list/ui/view/file/a;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg13;->H(Lwxa$b;Lone/me/messages/list/ui/view/file/a;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lg13;Lone/me/messages/list/ui/view/file/a;)V
    .locals 0

    iput-object p1, p0, Lg13;->x:Lone/me/messages/list/ui/view/file/a;

    return-void
.end method


# virtual methods
.method public F(Lwxa$b;)V
    .locals 8

    iput-object p1, p0, Lg13;->w:Lwxa$b;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/view/ChatMediaFileView;

    invoke-virtual {p1}, Lwxa$b;->getItemId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p1}, Lwxa$b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/view/ChatMediaFileView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Luf9;

    move-result-object v2

    sget-object v4, Lxv4;->LAZY:Lxv4;

    new-instance v5, Lg13$a;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p0, v0, v1}, Lg13$a;-><init>(Lwxa$b;Lg13;Lone/me/profile/screens/media/view/ChatMediaFileView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg13;->I(Lx29;)V

    return-void
.end method

.method public G(Lwxa$b;Ldt7;Lrt7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg13;->F(Lwxa$b;)V

    invoke-super {p0, p1, p2, p3}, Ln63;->z(Lwxa;Ldt7;Lrt7;)V

    return-void
.end method

.method public final H(Lwxa$b;Lone/me/messages/list/ui/view/file/a;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Lwxa$b;->B()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/file/a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lx29;)V
    .locals 3

    iget-object v0, p0, Lg13;->y:Lh0g;

    sget-object v1, Lg13;->z:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lwxa$b;

    invoke-virtual {p0, p1}, Lg13;->F(Lwxa$b;)V

    return-void
.end method

.method public bridge synthetic z(Lwxa;Ldt7;Lrt7;)V
    .locals 0

    check-cast p1, Lwxa$b;

    invoke-virtual {p0, p1, p2, p3}, Lg13;->G(Lwxa$b;Ldt7;Lrt7;)V

    return-void
.end method
