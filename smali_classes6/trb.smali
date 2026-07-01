.class public final Ltrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/Object;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Ljava/lang/Long;

.field public final p:J

.field public final q:Ljava/lang/CharSequence;

.field public final r:Ljava/lang/String;

.field public final s:[B

.field public final t:Ljava/lang/CharSequence;

.field public final u:Z


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltrb;->a:J

    iput-object p3, p0, Ltrb;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Ltrb;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Ltrb;->d:Ljava/lang/String;

    iput-object p6, p0, Ltrb;->e:[Ljava/lang/Object;

    iput-object p7, p0, Ltrb;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Ltrb;->g:Ljava/lang/String;

    iput-wide p9, p0, Ltrb;->h:J

    iput p11, p0, Ltrb;->i:I

    iput p12, p0, Ltrb;->j:I

    iput-boolean p13, p0, Ltrb;->k:Z

    iput-boolean p14, p0, Ltrb;->l:Z

    iput-boolean p15, p0, Ltrb;->m:Z

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ltrb;->n:J

    move-object/from16 p1, p18

    iput-object p1, p0, Ltrb;->o:Ljava/lang/Long;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ltrb;->p:J

    move-object/from16 p1, p21

    iput-object p1, p0, Ltrb;->q:Ljava/lang/CharSequence;

    move-object/from16 p1, p22

    iput-object p1, p0, Ltrb;->r:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Ltrb;->s:[B

    move-object/from16 p1, p24

    iput-object p1, p0, Ltrb;->t:Ljava/lang/CharSequence;

    move/from16 p1, p25

    iput-boolean p1, p0, Ltrb;->u:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Ltrb;->s:[B

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ltrb;->p:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltrb;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ltrb;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltrb;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltrb;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltrb;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltrb;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ltrb;->n:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ltrb;->l:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ltrb;->m:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltrb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltrb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltrb;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Ltrb;->h:J

    return-wide v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ltrb;->i:I

    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltrb;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltrb;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Ltrb;->j:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Ltrb;->k:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Ltrb;->u:Z

    return v0
.end method
