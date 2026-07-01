.class public final Luyb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luyb$b;
    }
.end annotation


# static fields
.field public static final synthetic g:[Lx99;


# instance fields
.field public final a:Ltv4;

.field public final b:Lalj;

.field public final c:Lrt7;

.field public final d:Lp1c;

.field public final e:Lani;

.field public final f:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Luyb;

    const-string v2, "newSelectionJob"

    const-string v3, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Luyb;->g:[Lx99;

    return-void
.end method

.method public constructor <init>(Ltv4;Lalj;Lrt7;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyb;->a:Ltv4;

    iput-object p2, p0, Luyb;->b:Lalj;

    iput-object p3, p0, Luyb;->c:Lrt7;

    new-instance v0, Luyb$b;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Luyb$b;-><init>(ZLjava/util/Set;Ljava/util/List;ILxd5;)V

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Luyb;->d:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Luyb;->e:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Luyb;->f:Lh0g;

    return-void
.end method

.method public static final synthetic a(Luyb;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Luyb;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Luyb;)Lp1c;
    .locals 0

    iget-object p0, p0, Luyb;->d:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Luyb;->d:Lp1c;

    new-instance v1, Luyb$b;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Luyb$b;-><init>(ZLjava/util/Set;Ljava/util/List;ILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/Set;)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v1, Ltad;->x:I

    sget v2, Luad;->h:I

    sget v3, Lmrg;->c2:I

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lani;
    .locals 1

    iget-object v0, p0, Luyb;->e:Lani;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Luyb;->e:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyb$b;

    invoke-virtual {v0}, Luyb$b;->b()Z

    move-result v0

    return v0
.end method

.method public final g(J)Z
    .locals 1

    iget-object v0, p0, Luyb;->e:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyb$b;

    invoke-virtual {v0}, Luyb$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Luyb;->d:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyb$b;

    invoke-virtual {v0}, Luyb$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luyb;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Luyb;->c:Lrt7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(J)V
    .locals 5

    iget-object v0, p0, Luyb;->a:Ltv4;

    iget-object v1, p0, Luyb;->b:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Luyb$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Luyb$a;-><init>(Luyb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Luyb;->j(Lx29;)V

    return-void
.end method

.method public final j(Lx29;)V
    .locals 3

    iget-object v0, p0, Luyb;->f:Lh0g;

    sget-object v1, Luyb;->g:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Luyb;->d:Lp1c;

    new-instance v1, Luyb$b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Luyb$b;-><init>(ZLjava/util/Set;Ljava/util/List;ILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
