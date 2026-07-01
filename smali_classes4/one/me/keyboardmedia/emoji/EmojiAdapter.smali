.class public final Lone/me/keyboardmedia/emoji/EmojiAdapter;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/keyboardmedia/emoji/EmojiAdapter$a;,
        Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;
    }
.end annotation


# instance fields
.field public final C:Lone/me/keyboardmedia/emoji/EmojiAdapter$a;

.field public final D:Z

.field public E:Lccd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter;->C:Lone/me/keyboardmedia/emoji/EmojiAdapter$a;

    iput-boolean p3, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter;->D:Z

    return-void
.end method

.method public static synthetic o0()Lpkk;
    .locals 1

    invoke-static {}, Lone/me/keyboardmedia/emoji/EmojiAdapter;->q0()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final q0()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    invoke-interface {p1}, Lnj9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/EmojiAdapter;->p0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Lbai;
    .locals 2

    sget v0, Ltzc;->t:I

    if-ne p2, v0, :cond_0

    new-instance p2, Loq2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxd6;

    invoke-direct {v0}, Lxd6;-><init>()V

    invoke-direct {p2, p1, v0}, Loq2;-><init>(Landroid/content/Context;Lbt7;)V

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter;->E:Lccd;

    invoke-virtual {p2, p1}, Loq2;->C(Lccd;)V

    return-object p2

    :cond_0
    new-instance p2, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter;->C:Lone/me/keyboardmedia/emoji/EmojiAdapter$a;

    iget-boolean v1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter;->D:Z

    invoke-direct {p2, p1, v0, v1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;-><init>(Landroid/content/Context;Lone/me/keyboardmedia/emoji/EmojiAdapter$a;Z)V

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter;->E:Lccd;

    invoke-virtual {p2, p1}, Lone/me/keyboardmedia/emoji/EmojiAdapter$ImageViewHolder;->E(Lccd;)V

    return-object p2
.end method

.method public final r0(Lccd;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/EmojiAdapter;->E:Lccd;

    return-void
.end method
