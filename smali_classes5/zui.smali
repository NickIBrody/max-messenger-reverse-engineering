.class public final Lzui;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzui$a;,
        Lzui$b;,
        Lzui$c;
    }
.end annotation


# instance fields
.field public final C:Ldt7;

.field public final D:Ldt7;

.field public final E:Ldt7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldt7;Ldt7;Ldt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lzui;->C:Ldt7;

    iput-object p3, p0, Lzui;->D:Ldt7;

    iput-object p4, p0, Lzui;->E:Ldt7;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Lzui;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzui;->o0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lbai;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lj8i;->k0(Lbai;I)V

    instance-of p2, p1, Ld7h;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ld7h;

    iget-object v0, p0, Lzui;->C:Ldt7;

    invoke-interface {p2, v0}, Ld7h;->h(Ldt7;)V

    :cond_0
    instance-of p2, p1, Ldsi;

    if-eqz p2, :cond_1

    check-cast p1, Ldsi;

    iget-object p2, p0, Lzui;->E:Ldt7;

    invoke-virtual {p1, p2}, Ldsi;->L(Ldt7;)V

    iget-object p2, p0, Lzui;->D:Ldt7;

    invoke-virtual {p1, p2}, Ldsi;->I(Ldt7;)V

    :cond_1
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lbai;
    .locals 8

    sget v0, Ltad;->h:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lzui$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzui$b;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Ltad;->o:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lzui$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzui$c;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Ltad;->i:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lzui$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzui$c;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    sget v0, Ltad;->u:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lzui$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzui$a;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    sget v0, Ltad;->t:I

    if-ne p2, v0, :cond_4

    new-instance p2, Ldsi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ldsi;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_4
    const-class v0, Lzui;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

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

    :cond_6
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lzui$d;

    invoke-direct {p1, p2}, Lzui$d;-><init>(Landroid/view/View;)V

    return-object p1
.end method
