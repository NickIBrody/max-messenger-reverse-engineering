.class public final Lmt0;
.super Llzd;
.source "SourceFile"


# instance fields
.field public final b:Lyei$a;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0, p1}, Llzd;-><init>(Lqd9;)V

    sget-object p1, Lyei$a;->BATTERY:Lyei$a;

    iput-object p1, p0, Lmt0;->b:Lyei$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lyei;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmt0;->h(Lyei;)Llt0;

    move-result-object p1

    return-object p1
.end method

.method public f()Lyei$a;
    .locals 1

    iget-object v0, p0, Lmt0;->b:Lyei$a;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lyei;
    .locals 0

    check-cast p1, Llt0;

    invoke-virtual {p0, p1}, Lmt0;->i(Llt0;)Lyei;

    move-result-object p1

    return-object p1
.end method

.method public h(Lyei;)Llt0;
    .locals 35

    invoke-virtual/range {p1 .. p1}, Lyei;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcoi;->c([B)Lcoi;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lyei;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcoi;->a:J

    iget-wide v6, v0, Lcoi;->b:J

    iget-wide v8, v0, Lcoi;->c:J

    iget-wide v10, v0, Lcoi;->d:J

    iget v12, v0, Lcoi;->e:I

    iget v13, v0, Lcoi;->m:I

    iget-wide v14, v0, Lcoi;->f:J

    move-wide/from16 v16, v2

    iget-wide v1, v0, Lcoi;->g:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcoi;->h:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcoi;->i:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcoi;->j:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lcoi;->k:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lcoi;->p:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lcoi;->q:J

    iget-boolean v3, v0, Lcoi;->n:Z

    move-wide/from16 v30, v1

    iget-boolean v1, v0, Lcoi;->o:Z

    sget-object v2, Lgze;->b:Lgze$a;

    move/from16 v33, v1

    iget-wide v0, v0, Lcoi;->l:J

    invoke-virtual {v2, v0, v1}, Lgze$a;->a(J)J

    move-result-wide v0

    move/from16 v32, v3

    move-wide/from16 v2, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v0

    new-instance v1, Llt0;

    const/16 v34, 0x0

    invoke-direct/range {v1 .. v34}, Llt0;-><init>(JJJJJIIJJJJJJJJJZZLxd5;)V

    return-object v1
.end method

.method public i(Llt0;)Lyei;
    .locals 9

    invoke-virtual {p1}, Llt0;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lmt0;->f()Lyei$a;

    move-result-object v6

    new-instance v0, Lcoi;

    invoke-direct {v0}, Lcoi;-><init>()V

    invoke-virtual {p1}, Llt0;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->a:J

    invoke-virtual {p1}, Llt0;->m()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->b:J

    invoke-virtual {p1}, Llt0;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->c:J

    invoke-virtual {p1}, Llt0;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->d:J

    invoke-virtual {p1}, Llt0;->a()I

    move-result v1

    iput v1, v0, Lcoi;->e:I

    invoke-virtual {p1}, Llt0;->n()I

    move-result v1

    iput v1, v0, Lcoi;->m:I

    invoke-virtual {p1}, Llt0;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->f:J

    invoke-virtual {p1}, Llt0;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->g:J

    invoke-virtual {p1}, Llt0;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->h:J

    invoke-virtual {p1}, Llt0;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->i:J

    invoke-virtual {p1}, Llt0;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->j:J

    invoke-virtual {p1}, Llt0;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->k:J

    invoke-virtual {p1}, Llt0;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->p:J

    invoke-virtual {p1}, Llt0;->p()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->q:J

    invoke-virtual {p1}, Llt0;->s()Z

    move-result v1

    iput-boolean v1, v0, Lcoi;->n:Z

    invoke-virtual {p1}, Llt0;->r()Z

    move-result v1

    iput-boolean v1, v0, Lcoi;->o:Z

    invoke-virtual {p1}, Llt0;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lcoi;->l:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v5

    new-instance v0, Lyei;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v8}, Lyei;-><init>(JJ[BLyei$a;ILxd5;)V

    return-object v0
.end method
