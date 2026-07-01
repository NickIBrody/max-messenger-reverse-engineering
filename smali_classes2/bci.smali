.class public final Lbci;
.super Lp0k;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Lhha;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lhha;

.field public final q:Lhha$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbci;->r:Ljava/lang/Object;

    new-instance v0, Lhha$c;

    invoke-direct {v0}, Lhha$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lhha$c;->e(Ljava/lang/String;)Lhha$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhha$c;->l(Landroid/net/Uri;)Lhha$c;

    move-result-object v0

    invoke-virtual {v0}, Lhha$c;->a()Lhha;

    move-result-object v0

    sput-object v0, Lbci;->s:Lhha;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lhha;Lhha$g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lp0k;-><init>()V

    .line 5
    iput-wide p1, p0, Lbci;->e:J

    .line 6
    iput-wide p3, p0, Lbci;->f:J

    .line 7
    iput-wide p5, p0, Lbci;->g:J

    .line 8
    iput-wide p7, p0, Lbci;->h:J

    .line 9
    iput-wide p9, p0, Lbci;->i:J

    .line 10
    iput-wide p11, p0, Lbci;->j:J

    .line 11
    iput-wide p13, p0, Lbci;->k:J

    .line 12
    iput-boolean p15, p0, Lbci;->l:Z

    move/from16 p1, p16

    .line 13
    iput-boolean p1, p0, Lbci;->m:Z

    move/from16 p1, p17

    .line 14
    iput-boolean p1, p0, Lbci;->n:Z

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lbci;->o:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    iput-object p1, p0, Lbci;->p:Lhha;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lbci;->q:Lhha$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lhha;)V
    .locals 21

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v1, v0, Lhha;->d:Lhha$g;

    :goto_0
    move-object/from16 v20, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v20}, Lbci;-><init>(JJJJJJJZZZLjava/lang/Object;Lhha;Lhha$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lhha;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lbci;-><init>(JJJJZZZLjava/lang/Object;Lhha;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lbci;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public k(ILp0k$b;Z)Lp0k$b;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llte;->n(II)I

    if-eqz p3, :cond_0

    sget-object p1, Lbci;->r:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lbci;->h:J

    iget-wide v0, p0, Lbci;->j:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lp0k$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lp0k$b;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llte;->n(II)I

    sget-object p1, Lbci;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public s(ILp0k$d;J)Lp0k$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Llte;->n(II)I

    iget-wide v1, v0, Lbci;->k:J

    iget-boolean v14, v0, Lbci;->m:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lbci;->n:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lbci;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lp0k$d;->q:Ljava/lang/Object;

    iget-object v5, v0, Lbci;->p:Lhha;

    iget-object v6, v0, Lbci;->o:Ljava/lang/Object;

    iget-wide v7, v0, Lbci;->e:J

    iget-wide v9, v0, Lbci;->f:J

    iget-wide v11, v0, Lbci;->g:J

    iget-boolean v13, v0, Lbci;->l:Z

    iget-object v15, v0, Lbci;->q:Lhha$g;

    iget-wide v1, v0, Lbci;->i:J

    const/16 v21, 0x0

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lbci;->j:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    invoke-virtual/range {v3 .. v23}, Lp0k$d;->h(Ljava/lang/Object;Lhha;Ljava/lang/Object;JJJZZLhha$g;JJIIJ)Lp0k$d;

    move-result-object v1

    return-object v1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
