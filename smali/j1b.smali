.class public final Lj1b;
.super Llzd;
.source "SourceFile"


# instance fields
.field public final b:Lyei$a;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0, p1}, Llzd;-><init>(Lqd9;)V

    sget-object p1, Lyei$a;->MEMORY:Lyei$a;

    iput-object p1, p0, Lj1b;->b:Lyei$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lyei;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj1b;->h(Lyei;)Li1b;

    move-result-object p1

    return-object p1
.end method

.method public f()Lyei$a;
    .locals 1

    iget-object v0, p0, Lj1b;->b:Lyei$a;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lyei;
    .locals 0

    check-cast p1, Li1b;

    invoke-virtual {p0, p1}, Lj1b;->i(Li1b;)Lyei;

    move-result-object p1

    return-object p1
.end method

.method public h(Lyei;)Li1b;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Lyei;->b()[B

    move-result-object v0

    invoke-static {v0}, Ldoi;->c([B)Ldoi;

    move-result-object v0

    new-instance v1, Li1b;

    invoke-virtual/range {p1 .. p1}, Lyei;->c()J

    move-result-wide v2

    sget-object v4, Li1b$b;->Companion:Li1b$b$a;

    iget v5, v0, Ldoi;->a:I

    invoke-virtual {v4, v5}, Li1b$b$a;->a(I)Li1b$b;

    move-result-object v4

    new-instance v5, Li1b$a;

    iget-wide v6, v0, Ldoi;->b:J

    iget-wide v8, v0, Ldoi;->c:J

    iget-wide v10, v0, Ldoi;->d:J

    iget-wide v12, v0, Ldoi;->e:J

    iget-wide v14, v0, Ldoi;->f:J

    move-object/from16 v24, v1

    move-wide/from16 v25, v2

    iget-wide v1, v0, Ldoi;->g:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ldoi;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Ldoi;->i:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Ldoi;->j:J

    move-wide/from16 v22, v1

    invoke-direct/range {v5 .. v23}, Li1b$a;-><init>(JJJJJJJJJ)V

    iget v6, v0, Ldoi;->k:I

    iget-boolean v7, v0, Ldoi;->l:Z

    iget v8, v0, Ldoi;->m:I

    iget v9, v0, Ldoi;->p:I

    iget v10, v0, Ldoi;->q:I

    iget-object v1, v0, Ldoi;->n:[Ljava/lang/String;

    invoke-static {v1}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v1, Lgze;->b:Lgze$a;

    iget-wide v2, v0, Ldoi;->o:J

    invoke-virtual {v1, v2, v3}, Lgze$a;->a(J)J

    move-result-wide v12

    iget v14, v0, Ldoi;->r:I

    iget v15, v0, Ldoi;->s:I

    iget-wide v0, v0, Ldoi;->t:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v1, v24

    move-wide/from16 v2, v25

    invoke-direct/range {v1 .. v18}, Li1b;-><init>(JLi1b$b;Li1b$a;IZIIILjava/util/List;JIIJLxd5;)V

    return-object v1
.end method

.method public i(Li1b;)Lyei;
    .locals 9

    invoke-virtual {p1}, Li1b;->k()J

    move-result-wide v3

    invoke-virtual {p0}, Lj1b;->f()Lyei$a;

    move-result-object v6

    new-instance v0, Ldoi;

    invoke-direct {v0}, Ldoi;-><init>()V

    invoke-virtual {p1}, Li1b;->h()Li1b$b;

    move-result-object v1

    invoke-virtual {v1}, Li1b$b;->h()I

    move-result v1

    iput v1, v0, Ldoi;->a:I

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v1

    invoke-virtual {v1}, Li1b$a;->c()J

    move-result-wide v1

    iput-wide v1, v0, Ldoi;->b:J

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v1

    invoke-virtual {v1}, Li1b$a;->d()J

    move-result-wide v1

    iput-wide v1, v0, Ldoi;->c:J

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v1

    invoke-virtual {v1}, Li1b$a;->a()J

    move-result-wide v1

    iput-wide v1, v0, Ldoi;->d:J

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v1

    invoke-virtual {v1}, Li1b$a;->f()J

    move-result-wide v1

    iput-wide v1, v0, Ldoi;->e:J

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v1

    invoke-virtual {v1}, Li1b$a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ldoi;->f:J

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v1

    invoke-virtual {v1}, Li1b$a;->e()J

    move-result-wide v1

    iput-wide v1, v0, Ldoi;->g:J

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v1

    invoke-virtual {v1}, Li1b$a;->h()J

    move-result-wide v1

    iput-wide v1, v0, Ldoi;->h:J

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v1

    invoke-virtual {v1}, Li1b$a;->g()J

    move-result-wide v1

    iput-wide v1, v0, Ldoi;->i:J

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v1

    invoke-virtual {v1}, Li1b$a;->i()J

    move-result-wide v1

    iput-wide v1, v0, Ldoi;->j:J

    invoke-virtual {p1}, Li1b;->l()I

    move-result v1

    iput v1, v0, Ldoi;->k:I

    invoke-virtual {p1}, Li1b;->m()Z

    move-result v1

    iput-boolean v1, v0, Ldoi;->l:Z

    invoke-virtual {p1}, Li1b;->a()I

    move-result v1

    iput v1, v0, Ldoi;->m:I

    invoke-virtual {p1}, Li1b;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Ldoi;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Li1b;->f()J

    move-result-wide v1

    iput-wide v1, v0, Ldoi;->o:J

    invoke-virtual {p1}, Li1b;->i()I

    move-result v1

    iput v1, v0, Ldoi;->p:I

    invoke-virtual {p1}, Li1b;->j()I

    move-result v1

    iput v1, v0, Ldoi;->q:I

    invoke-virtual {p1}, Li1b;->d()I

    move-result v1

    iput v1, v0, Ldoi;->r:I

    invoke-virtual {p1}, Li1b;->e()I

    move-result v1

    iput v1, v0, Ldoi;->s:I

    invoke-virtual {p1}, Li1b;->c()J

    move-result-wide v1

    iput-wide v1, v0, Ldoi;->t:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v5

    new-instance v0, Lyei;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v8}, Lyei;-><init>(JJ[BLyei$a;ILxd5;)V

    return-object v0
.end method
