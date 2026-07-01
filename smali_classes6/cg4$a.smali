.class public Lcg4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public h:Ldk4;

.field public i:Ll8;

.field public j:Lcg4$b;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ls1b;

.field public p:[I

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public s:J

.field public t:Lag4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcg4$a;->t:Lag4;

    return-void
.end method


# virtual methods
.method public a()Lcg4;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcg4$a;->k:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcg4$a;->k:Ljava/util/List;

    :cond_0
    new-instance v2, Lcg4;

    iget-wide v3, v0, Lcg4$a;->a:J

    iget-wide v5, v0, Lcg4$a;->b:J

    iget-object v7, v0, Lcg4$a;->c:Ljava/lang/String;

    iget-object v8, v0, Lcg4$a;->d:Ljava/lang/String;

    iget-object v9, v0, Lcg4$a;->e:Ljava/util/List;

    iget-wide v10, v0, Lcg4$a;->f:J

    iget-wide v12, v0, Lcg4$a;->g:J

    iget-object v14, v0, Lcg4$a;->h:Ldk4;

    iget-object v15, v0, Lcg4$a;->i:Ll8;

    iget-object v1, v0, Lcg4$a;->j:Lcg4$b;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcg4$a;->k:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcg4$a;->l:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcg4$a;->m:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcg4$a;->n:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcg4$a;->o:Ls1b;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcg4$a;->p:[I

    move-object/from16 v22, v1

    iget-object v1, v0, Lcg4$a;->q:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object/from16 v23, v1

    iget-object v1, v0, Lcg4$a;->r:Ljava/util/List;

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcg4$a;->s:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcg4$a;->t:Lag4;

    move-object/from16 v2, v24

    move-object/from16 v24, v25

    move-wide/from16 v25, v26

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v27}, Lcg4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLdk4;Ll8;Lcg4$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls1b;[ILjava/lang/String;Ljava/util/List;JLag4;)V

    return-object v2
.end method

.method public b(Ll8;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->i:Ll8;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lag4;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->t:Lag4;

    return-object p0
.end method

.method public i(Lcg4$b;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->j:Lcg4$b;

    return-object p0
.end method

.method public j(J)Lcg4$a;
    .locals 0

    iput-wide p1, p0, Lcg4$a;->a:J

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ls1b;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->o:Ls1b;

    return-object p0
.end method

.method public m(Ljava/util/List;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public o(Ljava/util/List;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->r:Ljava/util/List;

    return-object p0
.end method

.method public p(J)Lcg4$a;
    .locals 0

    iput-wide p1, p0, Lcg4$a;->f:J

    return-object p0
.end method

.method public q([I)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->p:[I

    return-object p0
.end method

.method public r(J)Lcg4$a;
    .locals 0

    iput-wide p1, p0, Lcg4$a;->s:J

    return-object p0
.end method

.method public s(J)Lcg4$a;
    .locals 0

    iput-wide p1, p0, Lcg4$a;->g:J

    return-object p0
.end method

.method public t(Ldk4;)Lcg4$a;
    .locals 0

    iput-object p1, p0, Lcg4$a;->h:Ldk4;

    return-object p0
.end method

.method public u(J)Lcg4$a;
    .locals 0

    iput-wide p1, p0, Lcg4$a;->b:J

    return-object p0
.end method
