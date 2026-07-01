.class public final Llb9;
.super Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb9$a;,
        Llb9$b;
    }
.end annotation


# instance fields
.field public final G:Lcom/bluelinelabs/conductor/d;

.field public final H:Lone/me/sdk/stickers/lottie/a;

.field public final I:J

.field public final J:Lone/me/sdk/arch/store/ScopeId;

.field public final K:Z

.field public final L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Lccd;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Lone/me/sdk/stickers/lottie/a;JLone/me/sdk/arch/store/ScopeId;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-object p1, p0, Llb9;->G:Lcom/bluelinelabs/conductor/d;

    iput-object p2, p0, Llb9;->H:Lone/me/sdk/stickers/lottie/a;

    iput-wide p3, p0, Llb9;->I:J

    iput-object p5, p0, Llb9;->J:Lone/me/sdk/arch/store/ScopeId;

    iput-boolean p6, p0, Llb9;->K:Z

    iput-object p7, p0, Llb9;->L:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llb9;->M:Ljava/util/List;

    return-void
.end method

.method public static synthetic s0(Lccd;Lcom/bluelinelabs/conductor/i;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Llb9;->t0(Lccd;Lcom/bluelinelabs/conductor/i;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lccd;Lcom/bluelinelabs/conductor/i;)Lpkk;
    .locals 1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1, p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r4(Lccd;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p1, p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s4(Lccd;)V

    :cond_1
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Llb9;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C(I)J
    .locals 2

    iget-object v0, p0, Llb9;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb9;

    invoke-virtual {p1}, Lsb9;->i()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_4

    iget-object v0, p0, Llb9;->M:Ljava/util/List;

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_4

    iget-object v0, p0, Llb9;->M:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb9;

    sget-object v0, Llb9$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v0, p0, Llb9;->J:Lone/me/sdk/arch/store/ScopeId;

    iget-boolean v1, p0, Llb9;->K:Z

    iget-object v2, p0, Llb9;->L:Ljava/util/List;

    invoke-direct {p2, v0, v1, v2}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLjava/util/List;)V

    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    iget-object v0, p0, Llb9;->N:Lccd;

    invoke-virtual {p2, v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r4(Lccd;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v0, p0, Llb9;->I:J

    iget-object v2, p0, Llb9;->J:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p2, v0, v1, v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLone/me/sdk/arch/store/ScopeId;)V

    iget-object v0, p0, Llb9;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p2, v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t4(Lone/me/sdk/stickers/lottie/a;)V

    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    iget-object v0, p0, Llb9;->N:Lccd;

    invoke-virtual {p2, v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s4(Lccd;)V

    :goto_1
    iget-object v0, p0, Llb9;->G:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {p2, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    return-void
.end method

.method public final u0(Lccd;)V
    .locals 4

    iput-object p1, p0, Llb9;->N:Lccd;

    iget-object v0, p0, Llb9;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lkb9;

    invoke-direct {v3, p1}, Lkb9;-><init>(Lccd;)V

    invoke-static {v2, v3}, Lnog;->f(Lcom/bluelinelabs/conductor/h;Ldt7;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Llb9;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Llb9;->M:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->M(II)V

    return-void

    :cond_0
    new-instance v0, Llb9$a;

    iget-object v1, p0, Llb9;->M:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Llb9$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    iput-object p1, p0, Llb9;->M:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->c(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
