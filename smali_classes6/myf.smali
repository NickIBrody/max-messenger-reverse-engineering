.class public final Lmyf;
.super Lj8i;
.source "SourceFile"


# instance fields
.field public final C:Ldyf;

.field public final D:Ldt7;

.field public final E:Lbt7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldyf;Ldt7;Lbt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmyf;->C:Ldyf;

    iput-object p3, p0, Lmyf;->D:Ldt7;

    iput-object p4, p0, Lmyf;->E:Lbt7;

    return-void
.end method

.method public static synthetic o0(Lmyf;)Lpkk;
    .locals 0

    invoke-static {p0}, Lmyf;->q0(Lmyf;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lmyf;)Lpkk;
    .locals 0

    iget-object p0, p0, Lmyf;->E:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public C(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    invoke-interface {p1}, Lnj9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Lmyf;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmyf;->p0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lbai;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    instance-of v0, p2, Lbyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lbyf;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lmyf;->D:Ldt7;

    invoke-virtual {v1, p2, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->B(Lbyf;Ldt7;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lbai;
    .locals 2

    sget v0, Lgrg;->b:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lzxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llyf;

    invoke-direct {v0, p0}, Llyf;-><init>(Lmyf;)V

    iget-object v1, p0, Lmyf;->C:Ldyf;

    invoke-direct {p2, p1, v0, v1}, Lzxf;-><init>(Landroid/content/Context;Lbt7;Ldyf;)V

    return-object p2

    :cond_0
    new-instance p2, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmyf;->C:Ldyf;

    invoke-direct {p2, p1, v0}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;-><init>(Landroid/content/Context;Ldyf;)V

    return-object p2
.end method
