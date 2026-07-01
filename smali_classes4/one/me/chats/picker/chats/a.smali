.class public final Lone/me/chats/picker/chats/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/chats/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/chats/picker/chats/a$a;

.field public final D:I


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lone/me/chats/picker/chats/a;->C:Lone/me/chats/picker/chats/a$a;

    .line 3
    iput p3, p0, Lone/me/chats/picker/chats/a;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;IILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;I)V

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    sget-object p1, Lq5e;->a:Lq5e$a;

    invoke-virtual {p1}, Lq5e$a;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lp5e;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/a;->o0(Lp5e;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/a;->p0(Landroid/view/ViewGroup;I)Lp5e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lp5e;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/a;->o0(Lp5e;I)V

    return-void
.end method

.method public o0(Lp5e;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lm5e;

    new-instance v0, Lone/me/chats/picker/chats/a$b;

    iget-object v1, p0, Lone/me/chats/picker/chats/a;->C:Lone/me/chats/picker/chats/a$a;

    invoke-direct {v0, v1}, Lone/me/chats/picker/chats/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lone/me/chats/picker/chats/a$c;

    iget-object v2, p0, Lone/me/chats/picker/chats/a;->C:Lone/me/chats/picker/chats/a$a;

    invoke-direct {v1, v2}, Lone/me/chats/picker/chats/a$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Lp5e;->A(Lm5e;Lrt7;Lrt7;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lp5e;
    .locals 1

    new-instance p2, Lp5e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lone/me/chats/picker/chats/a;->D:I

    invoke-direct {p2, p1, v0}, Lp5e;-><init>(Landroid/content/Context;I)V

    return-object p2
.end method
