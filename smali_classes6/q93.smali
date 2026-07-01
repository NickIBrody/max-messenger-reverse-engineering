.class public final Lq93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly93;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq93$a;,
        Lq93$b;
    }
.end annotation


# static fields
.field public static final m:Lq93$b;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljc7;

.field public final b:Lpp;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ltv4;

.field public final f:Ljava/util/ArrayList;

.field public g:Lq93$a;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq93$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq93$b;-><init>(Lxd5;)V

    sput-object v0, Lq93;->m:Lq93$b;

    const-class v0, Lq93;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq93;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljc7;Lpp;Ljava/lang/String;ILsz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq93;->a:Ljc7;

    .line 3
    iput-object p2, p0, Lq93;->b:Lpp;

    .line 4
    iput-object p3, p0, Lq93;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lq93;->d:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2, p1}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p1

    invoke-virtual {p5}, Lsz9;->getImmediate()Lsz9;

    move-result-object p3

    invoke-interface {p1, p3}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lq93;->e:Ltv4;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq93;->f:Ljava/util/ArrayList;

    .line 8
    iput-boolean p2, p0, Lq93;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljc7;Lpp;Ljava/lang/String;ILsz9;ILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lq93;-><init>(Ljc7;Lpp;Ljava/lang/String;ILsz9;)V

    return-void
.end method

.method public static final synthetic a(Lq93;)Lpp;
    .locals 0

    iget-object p0, p0, Lq93;->b:Lpp;

    return-object p0
.end method

.method public static final synthetic b(Lq93;J)V
    .locals 0

    iput-wide p1, p0, Lq93;->j:J

    return-void
.end method

.method public static synthetic p(Lq93;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq93;->o(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    iget v0, p0, Lq93;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lq93;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq93;->i:Z

    invoke-virtual {p0}, Lq93;->f()V

    iget-object v0, p0, Lq93;->g:Lq93$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq93$a;->a()V

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq93;->a:Ljc7;

    invoke-static {v0, p1}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq93;->j:J

    const/4 v2, 0x0

    iput v2, p0, Lq93;->l:I

    iput v2, p0, Lq93;->d:I

    iget-object v2, p0, Lq93;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lq93;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Lq93;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq93;->h:Z

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lq93;->j:J

    return-wide v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lq93;->f()V

    iget-object v0, p0, Lq93;->g:Lq93$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq93$a;->b()V

    :cond_0
    iget-object v0, p0, Lq93;->g:Lq93$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq93$a;->d(Z)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    invoke-virtual {p0}, Lq93;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lq93;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq93;->d:I

    iget-object v1, p0, Lq93;->g:Lq93$a;

    if-eqz v1, :cond_0

    iget v2, p0, Lq93;->l:I

    invoke-interface {v1, v0, v2, p0}, Lq93$a;->e(IILy93;)V

    :cond_0
    iget-object v0, p0, Lq93;->g:Lq93$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq93;->f:Ljava/util/ArrayList;

    iget v2, p0, Lq93;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9b;

    invoke-interface {v0, v1}, Lq93$a;->f(Ly9b;)V

    :cond_1
    invoke-virtual {p0}, Lq93;->k()V

    :cond_2
    iget-object v0, p0, Lq93;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lq93;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq93;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lq93;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    iget-wide v1, p0, Lq93;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lq93;->n:Ljava/lang/String;

    const-string v2, "Search for next messages"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq93;->h:Z

    iget-wide v1, p0, Lq93;->k:J

    invoke-virtual {p0, v0, v1, v2}, Lq93;->o(Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lq93;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Search text changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lq93;->f()V

    iput-object p1, p0, Lq93;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq93;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lq93;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq93;->g:Lq93$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq93;->f:Ljava/util/ArrayList;

    iget v2, p0, Lq93;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9b;

    invoke-interface {v0, v1}, Lq93$a;->c(Ly9b;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    iget v0, p0, Lq93;->d:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq93;->d:I

    iget-object v1, p0, Lq93;->g:Lq93$a;

    if-eqz v1, :cond_0

    iget v2, p0, Lq93;->l:I

    invoke-interface {v1, v0, v2, p0}, Lq93$a;->e(IILy93;)V

    :cond_0
    iget-object v0, p0, Lq93;->g:Lq93$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq93;->f:Ljava/util/ArrayList;

    iget v2, p0, Lq93;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9b;

    invoke-interface {v0, v1}, Lq93$a;->f(Ly9b;)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lq93;->p(Lq93;Ljava/lang/String;JILjava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, v1, Lq93;->g:Lq93$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq93$a;->b()V

    :cond_2
    iget-object p1, v1, Lq93;->g:Lq93$a;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq93$a;->d(Z)V

    :cond_3
    return-void
.end method

.method public final n(Lr93;)V
    .locals 4

    iget-wide v0, p1, Ldo0;->w:J

    iget-wide v2, p0, Lq93;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq93;->g:Lq93$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq93$a;->d(Z)V

    :cond_1
    iget-object v0, p0, Lq93;->g:Lq93$a;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lr93;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Lq93$a;->g(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq93;->h:Z

    iget v1, p1, Lr93;->A:I

    iput v1, p0, Lq93;->l:I

    iget-object v1, p1, Lr93;->x:Ljava/lang/String;

    iput-object v1, p0, Lq93;->c:Ljava/lang/String;

    iget-wide v1, p1, Lr93;->z:J

    iput-wide v1, p0, Lq93;->k:J

    iget-object v1, p0, Lq93;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lr93;->y:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lq93;->l:I

    if-lez p1, :cond_5

    iget p1, p0, Lq93;->d:I

    if-nez p1, :cond_3

    iput v0, p0, Lq93;->d:I

    invoke-virtual {p0}, Lq93;->k()V

    :cond_3
    iget-object p1, p0, Lq93;->g:Lq93$a;

    if-eqz p1, :cond_4

    iget v1, p0, Lq93;->d:I

    iget v2, p0, Lq93;->l:I

    invoke-interface {p1, v1, v2, p0}, Lq93$a;->e(IILy93;)V

    :cond_4
    iget-object p1, p0, Lq93;->g:Lq93$a;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lq93;->f:Ljava/util/ArrayList;

    iget v2, p0, Lq93;->d:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9b;

    invoke-interface {p1, v0}, Lq93$a;->f(Ly9b;)V

    :cond_5
    iget p1, p0, Lq93;->l:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lq93;->g:Lq93$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lq93$a;->h()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lq93;->g:Lq93$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lq93$a;->d(Z)V

    :cond_0
    iget-object v2, p0, Lq93;->e:Ltv4;

    new-instance v3, Lq93$c;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Lq93$c;-><init>(Lq93;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final q(Lq93$a;)V
    .locals 0

    iput-object p1, p0, Lq93;->g:Lq93$a;

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lq93;->e:Ltv4;

    new-instance v3, Lq93$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lq93$d;-><init>(Lq93;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
