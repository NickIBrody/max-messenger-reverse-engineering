.class public final Lb56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La56;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public volatile f:Lk85;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La56;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v10}, La56;-><init>(JJJJJ)V

    iput-object v0, p0, Lb56;->a:La56;

    return-void
.end method


# virtual methods
.method public final a()La56;
    .locals 1

    iget-object v0, p0, Lb56;->f:Lk85;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lb56;->f(Lk85;)V

    :cond_0
    iget-object v0, p0, Lb56;->a:La56;

    return-object v0
.end method

.method public final b(Lk85;)V
    .locals 0

    iput-object p1, p0, Lb56;->f:Lk85;

    invoke-virtual {p0, p1}, Lb56;->f(Lk85;)V

    return-void
.end method

.method public final c(Lk85;)V
    .locals 0

    invoke-virtual {p0}, Lb56;->e()V

    iput-object p1, p0, Lb56;->f:Lk85;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lb56;->f:Lk85;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lb56;->f(Lk85;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    new-instance v0, La56;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v10}, La56;-><init>(JJJJJ)V

    iput-object v0, p0, Lb56;->a:La56;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb56;->b:J

    iput-wide v0, p0, Lb56;->c:J

    iput-wide v0, p0, Lb56;->d:J

    iput-wide v0, p0, Lb56;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb56;->f:Lk85;

    return-void
.end method

.method public final f(Lk85;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lk85;->c()V

    iget v2, v1, Lk85;->e:I

    int-to-long v2, v2

    iget v4, v1, Lk85;->g:I

    int-to-long v4, v4

    iget v6, v1, Lk85;->j:I

    int-to-long v6, v6

    iget v8, v1, Lk85;->f:I

    int-to-long v8, v8

    iget v1, v1, Lk85;->i:I

    int-to-long v10, v1

    iget-wide v12, v0, Lb56;->b:J

    sub-long v12, v2, v12

    const-wide/16 v14, 0x0

    invoke-static {v12, v13, v14, v15}, Ljwf;->e(JJ)J

    move-result-wide v12

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lb56;->c:J

    sub-long v12, v4, v12

    invoke-static {v12, v13, v14, v15}, Ljwf;->e(JJ)J

    move-result-wide v12

    move-wide/from16 v18, v12

    iget-wide v12, v0, Lb56;->d:J

    sub-long v12, v6, v12

    invoke-static {v12, v13, v14, v15}, Ljwf;->e(JJ)J

    move-result-wide v12

    move-wide/from16 v20, v12

    iget-wide v12, v0, Lb56;->e:J

    sub-long v12, v8, v12

    invoke-static {v12, v13, v14, v15}, Ljwf;->e(JJ)J

    move-result-wide v12

    iget-object v1, v0, Lb56;->a:La56;

    invoke-virtual {v1}, La56;->e()J

    move-result-wide v14

    add-long v23, v14, v16

    iget-object v14, v0, Lb56;->a:La56;

    invoke-virtual {v14}, La56;->b()J

    move-result-wide v14

    add-long v25, v14, v18

    iget-object v14, v0, Lb56;->a:La56;

    invoke-virtual {v14}, La56;->c()J

    move-result-wide v14

    add-long v27, v14, v20

    iget-object v14, v0, Lb56;->a:La56;

    invoke-virtual {v14}, La56;->f()J

    move-result-wide v14

    add-long v29, v14, v12

    iget-object v12, v0, Lb56;->a:La56;

    invoke-virtual {v12}, La56;->d()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v32}, La56;->a(JJJJJ)La56;

    move-result-object v1

    iput-object v1, v0, Lb56;->a:La56;

    iput-wide v2, v0, Lb56;->b:J

    iput-wide v4, v0, Lb56;->c:J

    iput-wide v6, v0, Lb56;->d:J

    iput-wide v8, v0, Lb56;->e:J

    return-void
.end method
