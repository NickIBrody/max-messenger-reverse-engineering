.class public final Lone/me/settings/storage/ui/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/storage/ui/a$a;,
        Lone/me/settings/storage/ui/a$b;,
        Lone/me/settings/storage/ui/a$c;,
        Lone/me/settings/storage/ui/a$d;
    }
.end annotation


# instance fields
.field public final C:Lone/me/settings/storage/ui/a$c;


# direct methods
.method public constructor <init>(Lone/me/settings/storage/ui/a$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/settings/storage/ui/a;->C:Lone/me/settings/storage/ui/a$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/storage/ui/a;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/storage/ui/a;->o0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lbai;I)V
    .locals 1

    instance-of v0, p1, Lone/me/settings/storage/ui/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/settings/storage/ui/a$d;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    iget-object v0, p0, Lone/me/settings/storage/ui/a;->C:Lone/me/settings/storage/ui/a$c;

    invoke-virtual {p1, p2, v0}, Lone/me/settings/storage/ui/a$d;->y(Lnj9;Lone/me/settings/storage/ui/a$c;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/settings/storage/ui/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/settings/storage/ui/a$a;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    iget-object v0, p0, Lone/me/settings/storage/ui/a;->C:Lone/me/settings/storage/ui/a$c;

    invoke-virtual {p1, p2, v0}, Lone/me/settings/storage/ui/a$a;->y(Lnj9;Lone/me/settings/storage/ui/a$c;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lbai;
    .locals 8

    sget v0, Lh9d;->P:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/settings/storage/ui/a$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/settings/storage/ui/a$d;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Lh9d;->O:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lone/me/settings/storage/ui/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/settings/storage/ui/a$b;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Lh9d;->N:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lone/me/settings/storage/ui/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/settings/storage/ui/a$a;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    const-class v0, Lone/me/settings/storage/ui/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown item viewType: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lone/me/settings/storage/ui/a$e;

    invoke-direct {p1, p2}, Lone/me/settings/storage/ui/a$e;-><init>(Landroid/view/View;)V

    return-object p1
.end method
