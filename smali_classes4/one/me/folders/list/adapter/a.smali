.class public final Lone/me/folders/list/adapter/a;
.super Lj8i;
.source "SourceFile"

# interfaces
.implements Lg19;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/folders/list/adapter/a$a;,
        Lone/me/folders/list/adapter/a$b;
    }
.end annotation


# instance fields
.field public final C:Ldt7;

.field public final D:Lut7;

.field public final E:Lone/me/folders/list/adapter/a$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldt7;Lut7;Lone/me/folders/list/adapter/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/folders/list/adapter/a;->C:Ldt7;

    iput-object p3, p0, Lone/me/folders/list/adapter/a;->D:Lut7;

    iput-object p4, p0, Lone/me/folders/list/adapter/a;->E:Lone/me/folders/list/adapter/a$a;

    return-void
.end method

.method public static synthetic o0(Lone/me/folders/list/adapter/a;IILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/folders/list/adapter/a;->r0(Lone/me/folders/list/adapter/a;IILjava/util/List;)V

    return-void
.end method

.method public static final r0(Lone/me/folders/list/adapter/a;IILjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/adapter/a;->E:Lone/me/folders/list/adapter/a$a;

    invoke-interface {p0, p1, p2, p3}, Lone/me/folders/list/adapter/a$a;->c(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lone/me/folders/list/adapter/b;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->u()Lone/me/folders/list/adapter/b$a;

    move-result-object p1

    sget-object v0, Lone/me/folders/list/adapter/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, Lvyc;->s:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lvyc;->p:I

    return p1

    :cond_2
    sget p1, Lvyc;->w:I

    return p1

    :cond_3
    sget p1, Lvyc;->o:I

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lone/me/folders/list/adapter/c;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/list/adapter/a;->p0(Lone/me/folders/list/adapter/c;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/list/adapter/a;->q0(Landroid/view/ViewGroup;I)Lone/me/folders/list/adapter/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lone/me/folders/list/adapter/c;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/list/adapter/a;->p0(Lone/me/folders/list/adapter/c;I)V

    return-void
.end method

.method public l3(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object v0

    check-cast v0, Lone/me/folders/list/adapter/b;

    invoke-virtual {v0}, Lone/me/folders/list/adapter/b;->u()Lone/me/folders/list/adapter/b$a;

    move-result-object v0

    sget-object v1, Lone/me/folders/list/adapter/b$a;->USER_FOLDER:Lone/me/folders/list/adapter/b$a;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfk9;->r(Ljava/util/List;II)V

    new-instance v1, Lkh7;

    invoke-direct {v1, p0, p1, p2, v0}, Lkh7;-><init>(Lone/me/folders/list/adapter/a;IILjava/util/List;)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p0(Lone/me/folders/list/adapter/c;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lone/me/folders/list/adapter/b;

    iget-object v0, p0, Lone/me/folders/list/adapter/a;->C:Ldt7;

    iget-object v1, p0, Lone/me/folders/list/adapter/a;->D:Lut7;

    iget-object v2, p0, Lone/me/folders/list/adapter/a;->E:Lone/me/folders/list/adapter/a$a;

    invoke-virtual {p1, p2, v0, v1, v2}, Lone/me/folders/list/adapter/c;->B(Lone/me/folders/list/adapter/b;Ldt7;Lut7;Lone/me/folders/list/adapter/a$a;)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lone/me/folders/list/adapter/c;
    .locals 2

    sget v0, Lvyc;->o:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    goto :goto_0

    :cond_0
    sget v0, Lvyc;->w:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/folders/list/adapter/b$a;->USER_FOLDER:Lone/me/folders/list/adapter/b$a;

    goto :goto_0

    :cond_1
    sget v0, Lvyc;->p:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lone/me/folders/list/adapter/b$a;->CREATE_FOLDER:Lone/me/folders/list/adapter/b$a;

    goto :goto_0

    :cond_2
    sget v0, Lvyc;->s:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lone/me/folders/list/adapter/b$a;->RECOMMENDED_FOLDER:Lone/me/folders/list/adapter/b$a;

    :goto_0
    new-instance v0, Lone/me/folders/list/adapter/c;

    new-instance v1, Lone/me/folders/list/adapter/UserFolderListItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lone/me/folders/list/adapter/UserFolderListItemView;-><init>(Lone/me/folders/list/adapter/b$a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lone/me/folders/list/adapter/c;-><init>(Lone/me/folders/list/adapter/UserFolderListItemView;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewtype in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
