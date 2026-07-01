.class public final Lnkh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lefl;

.field public c:Ljava/util/List;

.field public d:Landroid/util/Range;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Lih2;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkh$a;->a:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnkh$a;->c:Ljava/util/List;

    .line 3
    sget-object p1, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    iput-object p1, p0, Lnkh$a;->d:Landroid/util/Range;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnkh$a;->e:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnkh$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lnkh$a;->j:Z

    return-void
.end method

.method public constructor <init>(Lnkh;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lnkh;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lnkh$a;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lnkh;->n()Lefl;

    move-result-object v0

    iput-object v0, p0, Lnkh$a;->b:Lefl;

    .line 9
    invoke-virtual {p1}, Lnkh;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnkh$a;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lnkh;->g()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lnkh$a;->d:Landroid/util/Range;

    .line 11
    iget-object v0, p0, Lnkh$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Lnkh;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lnkh$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Lnkh;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p1}, Lnkh;->o()Z

    move-result v0

    iput-boolean v0, p0, Lnkh$a;->g:Z

    .line 14
    invoke-virtual {p1}, Lnkh;->c()Lih2;

    move-result-object v0

    iput-object v0, p0, Lnkh$a;->h:Lih2;

    .line 15
    invoke-virtual {p1}, Lnkh;->k()I

    move-result v0

    iput v0, p0, Lnkh$a;->i:I

    .line 16
    invoke-virtual {p1}, Lnkh;->i()Z

    move-result p1

    iput-boolean p1, p0, Lnkh$a;->j:Z

    return-void
.end method

.method public static final synthetic a(Lnkh$a;)Lih2;
    .locals 0

    iget-object p0, p0, Lnkh$a;->h:Lih2;

    return-object p0
.end method

.method public static final synthetic b(Lnkh$a;)Z
    .locals 0

    iget-boolean p0, p0, Lnkh$a;->j:Z

    return p0
.end method

.method public static final synthetic c(Lnkh$a;)I
    .locals 0

    iget p0, p0, Lnkh$a;->i:I

    return p0
.end method

.method public static final synthetic d(Lnkh$a;)Z
    .locals 0

    iget-boolean p0, p0, Lnkh$a;->g:Z

    return p0
.end method


# virtual methods
.method public final e()Lnkh;
    .locals 8

    iget-object v2, p0, Lnkh$a;->a:Ljava/util/List;

    iget-object v3, p0, Lnkh$a;->b:Lefl;

    iget-object v0, p0, Lnkh$a;->c:Ljava/util/List;

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lnkh$a;->d:Landroid/util/Range;

    iget-object v0, p0, Lnkh$a;->e:Ljava/util/List;

    invoke-static {v0}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, p0, Lnkh$a;->f:Ljava/util/List;

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Lnkh$a$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lnkh$a$a;-><init>(Lnkh$a;Ljava/util/List;Lefl;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    return-object v0
.end method

.method public final f(Lefl;)Lnkh$a;
    .locals 0

    iput-object p1, p0, Lnkh$a;->b:Lefl;

    return-object p0
.end method
