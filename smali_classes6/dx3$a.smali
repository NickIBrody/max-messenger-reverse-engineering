.class public final Ldx3$a;
.super Ll6b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public N:J


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V
    .locals 0

    invoke-direct {p0}, Ll6b$b;-><init>()V

    iput-object p1, p0, Ldx3$a;->M:Lru/ok/tamtam/android/messages/comments/CommentsId;

    return-void
.end method


# virtual methods
.method public S()Ldx3;
    .locals 42

    move-object/from16 v0, p0

    new-instance v1, Ldx3;

    iget-wide v2, v0, Ll6b$b;->a:J

    iget-wide v4, v0, Ll6b$b;->b:J

    iget-object v6, v0, Ldx3$a;->M:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v7, v0, Ll6b$b;->c:J

    iget-wide v9, v0, Ll6b$b;->d:J

    iget-wide v11, v0, Ll6b$b;->e:J

    iget-wide v13, v0, Ll6b$b;->f:J

    iget-object v15, v0, Ll6b$b;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Ll6b$b;->i:Lq6b;

    move-object/from16 v17, v1

    iget-object v1, v0, Ll6b$b;->j:Lhab;

    move-wide/from16 v18, v2

    move-object v3, v1

    iget-wide v1, v0, Ll6b$b;->k:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Ll6b$b;->l:Ljava/lang/String;

    iget-object v2, v0, Ll6b$b;->m:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Ll6b$b;->n:Lw60;

    move-object/from16 v23, v1

    iget v1, v0, Ll6b$b;->o:I

    move/from16 v24, v1

    iget v1, v0, Ll6b$b;->p:I

    move/from16 v25, v1

    iget-object v1, v0, Ll6b$b;->s:Ll6b;

    move-object/from16 v26, v1

    iget-boolean v1, v0, Ll6b$b;->x:Z

    move/from16 v27, v1

    iget-object v1, v0, Ll6b$b;->A:Luab;

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Ll6b$b;->B:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Ldx3$a;->N:J

    move-wide/from16 v32, v1

    iget-wide v1, v0, Ll6b$b;->C:J

    move-wide/from16 v34, v1

    iget v1, v0, Ll6b$b;->F:I

    iget-object v2, v0, Ll6b$b;->H:Ljava/util/List;

    move/from16 v36, v1

    iget-object v1, v0, Ll6b$b;->I:Ll9b;

    move-object/from16 v38, v1

    move-object/from16 v37, v2

    iget-wide v1, v0, Ll6b$b;->L:J

    move-object/from16 v39, v17

    move-object/from16 v17, v3

    move-wide/from16 v40, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v39

    move-wide/from16 v2, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v21, v28

    move-object/from16 v27, v29

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-wide/from16 v37, v40

    invoke-direct/range {v1 .. v38}, Ldx3;-><init>(JJLru/ok/tamtam/android/messages/comments/CommentsId;JJJJLjava/lang/String;Lq6b;Lhab;JLjava/lang/String;Ljava/lang/String;Lw60;IILl6b;ZLuab;JJJILjava/util/List;Ll9b;J)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final T(J)Ldx3$a;
    .locals 0

    iput-wide p1, p0, Ldx3$a;->N:J

    return-object p0
.end method

.method public bridge synthetic a()Ll6b;
    .locals 1

    invoke-virtual {p0}, Ldx3$a;->S()Ldx3;

    move-result-object v0

    return-object v0
.end method
