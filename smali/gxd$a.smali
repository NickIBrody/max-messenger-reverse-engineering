.class public final Lgxd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ltv4;

.field public e:Lrxd;

.field public f:Lto6;

.field public g:Lfhj;

.field public h:Z

.field public i:Lspb;

.field public j:Ltn6;

.field public final k:Ld1c;

.field public final l:Ld1c;

.field public m:Lb66;

.field public n:Ljava/lang/Long;

.field public o:Lb66;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PerfRegistrarConfigBuilder"

    iput-object v0, p0, Lgxd$a;->a:Ljava/lang/String;

    new-instance v0, Ld1c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld1c;-><init>(IILxd5;)V

    iput-object v0, p0, Lgxd$a;->k:Ld1c;

    new-instance v0, Ld1c;

    invoke-direct {v0, v1, v2, v3}, Ld1c;-><init>(IILxd5;)V

    iput-object v0, p0, Lgxd$a;->l:Ld1c;

    return-void
.end method

.method public static synthetic a(Lpm6;Lgxd;)Lpm6;
    .locals 0

    invoke-static {p0, p1}, Lgxd$a;->u(Lpm6;Lgxd;)Lpm6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgxd;)Lpm6;
    .locals 0

    invoke-static {p0}, Lgxd$a;->s(Lgxd;)Lpm6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lgxd$a;)Z
    .locals 0

    iget-boolean p0, p0, Lgxd$a;->c:Z

    return p0
.end method

.method public static final synthetic d(Lgxd$a;)Z
    .locals 0

    iget-boolean p0, p0, Lgxd$a;->h:Z

    return p0
.end method

.method public static final s(Lgxd;)Lpm6;
    .locals 1

    new-instance v0, Lye;

    invoke-static {p0}, Lgxd;->c(Lgxd;)Lrxd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lye;-><init>(Lrxd;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Lpm6;Lgxd;)Lpm6;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final e()Lgxd;
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, Lgxd$a;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lgxd$a;->c(Lgxd$a;)Z

    move-result v4

    invoke-static {v0}, Lgxd$a;->d(Lgxd$a;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Building new config with settings: isLazy->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isPersistent->"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lgxd$a;->c:Z

    const-string v2, "Required value was null."

    if-nez v1, :cond_7

    iget-object v1, v0, Lgxd$a;->e:Lrxd;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgxd$a;->f:Lto6;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lgxd$a;->d:Ltv4;

    if-eqz v1, :cond_2

    invoke-static {v1}, Llxd;->a(Ltv4;)Llxd;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v0, Lgxd$a;->g:Lfhj;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-boolean v1, v0, Lgxd$a;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lgxd$a;->i:Lspb;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgxd$a;->l:Ld1c;

    sget-object v3, Lbzd;->a:Lbzd;

    invoke-virtual {v1, v3}, Ld1c;->o(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    new-instance v3, Lgxd;

    iget-boolean v4, v0, Lgxd$a;->c:Z

    iget-boolean v5, v0, Lgxd$a;->h:Z

    iget-object v6, v0, Lgxd$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v7, v0, Lgxd$a;->l:Ld1c;

    iget-object v8, v0, Lgxd$a;->d:Ltv4;

    iget-object v9, v0, Lgxd$a;->k:Ld1c;

    iget-object v10, v0, Lgxd$a;->j:Ltn6;

    iget-object v11, v0, Lgxd$a;->g:Lfhj;

    iget-object v12, v0, Lgxd$a;->e:Lrxd;

    iget-object v13, v0, Lgxd$a;->f:Lto6;

    iget-object v14, v0, Lgxd$a;->i:Lspb;

    iget-object v15, v0, Lgxd$a;->m:Lb66;

    iget-object v1, v0, Lgxd$a;->n:Ljava/lang/Long;

    iget-object v2, v0, Lgxd$a;->o:Lb66;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lgxd;-><init>(ZZLjava/lang/String;Lckc;Ltv4;Lckc;Ltn6;Lfhj;Lrxd;Lto6;Lspb;Lb66;Ljava/lang/Long;Lb66;Lxd5;)V

    return-object v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lb66;)Lgxd$a;
    .locals 0

    iput-object p1, p0, Lgxd$a;->o:Lb66;

    return-object p0
.end method

.method public final g(Ljava/lang/Long;)Lgxd$a;
    .locals 0

    iput-object p1, p0, Lgxd$a;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public final h(Lb66;)Lgxd$a;
    .locals 0

    iput-object p1, p0, Lgxd$a;->m:Lb66;

    return-object p0
.end method

.method public final i(Lckc;)Lgxd$a;
    .locals 1

    iget-object v0, p0, Lgxd$a;->k:Ld1c;

    invoke-virtual {v0}, Ld1c;->u()V

    iget-object v0, p0, Lgxd$a;->k:Ld1c;

    invoke-virtual {v0, p1}, Ld1c;->q(Lckc;)Z

    return-object p0
.end method

.method public final j(Lto6;)Lgxd$a;
    .locals 0

    iput-object p1, p0, Lgxd$a;->f:Lto6;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lgxd$a;
    .locals 0

    iput-object p1, p0, Lgxd$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Lspb;)Lgxd$a;
    .locals 0

    iput-object p1, p0, Lgxd$a;->i:Lspb;

    return-object p0
.end method

.method public final m(Lrxd;)Lgxd$a;
    .locals 0

    iput-object p1, p0, Lgxd$a;->e:Lrxd;

    return-object p0
.end method

.method public final n(Ltv4;)Lgxd$a;
    .locals 0

    iput-object p1, p0, Lgxd$a;->d:Ltv4;

    return-object p0
.end method

.method public final o(Lfhj;)Lgxd$a;
    .locals 0

    iput-object p1, p0, Lgxd$a;->g:Lfhj;

    return-object p0
.end method

.method public final p(Z)Lgxd$a;
    .locals 0

    iput-boolean p1, p0, Lgxd$a;->c:Z

    return-object p0
.end method

.method public final q(Z)Lgxd$a;
    .locals 0

    iput-boolean p1, p0, Lgxd$a;->h:Z

    return-object p0
.end method

.method public final r()Lgxd$a;
    .locals 2

    iget-object v0, p0, Lgxd$a;->k:Ld1c;

    new-instance v1, Lfxd;

    invoke-direct {v1}, Lfxd;-><init>()V

    invoke-virtual {v0, v1}, Ld1c;->o(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final t(Lpm6;)Lgxd$a;
    .locals 2

    iget-object v0, p0, Lgxd$a;->k:Ld1c;

    new-instance v1, Lexd;

    invoke-direct {v1, p1}, Lexd;-><init>(Lpm6;)V

    invoke-virtual {v0, v1}, Ld1c;->o(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final v(Ltn6;)Lgxd$a;
    .locals 0

    iput-object p1, p0, Lgxd$a;->j:Ltn6;

    return-object p0
.end method

.method public final w(Lbxd;)Lgxd$a;
    .locals 1

    iget-object v0, p0, Lgxd$a;->l:Ld1c;

    invoke-virtual {v0, p1}, Ld1c;->o(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final x(Ljava/util/List;)Lgxd$a;
    .locals 2

    iget-object v0, p0, Lgxd$a;->l:Ld1c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxd;

    invoke-virtual {v0, v1}, Ld1c;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final y(Lckc;)Lgxd$a;
    .locals 1

    iget-object v0, p0, Lgxd$a;->l:Ld1c;

    invoke-virtual {v0, p1}, Ld1c;->q(Lckc;)Z

    return-object p0
.end method
