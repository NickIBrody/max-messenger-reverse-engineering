.class public final Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs1$a;,
        Lgs1$b;,
        Lgs1$c;
    }
.end annotation


# instance fields
.field public final a:Lgs1$a;

.field public final b:Z

.field public final c:Z

.field public final d:Lgs1$c;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:[Ljava/lang/String;

.field public final q:[Ljava/lang/String;

.field public final r:Z

.field public final s:Lgs1$b;

.field public final t:Z

.field public final u:Lau6;

.field public final v:Z

.field public final w:Z

.field public final x:Lql0;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lgs1$a;ZZLgs1$c;IZZZZLjava/util/List;ZZIZZ[Ljava/lang/String;[Ljava/lang/String;ZLgs1$b;ZLau6;ZZLql0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs1;->a:Lgs1$a;

    iput-boolean p2, p0, Lgs1;->b:Z

    iput-boolean p3, p0, Lgs1;->c:Z

    iput-object p4, p0, Lgs1;->d:Lgs1$c;

    iput p5, p0, Lgs1;->e:I

    iput-boolean p6, p0, Lgs1;->f:Z

    iput-boolean p7, p0, Lgs1;->g:Z

    iput-boolean p8, p0, Lgs1;->h:Z

    iput-boolean p9, p0, Lgs1;->i:Z

    iput-object p10, p0, Lgs1;->j:Ljava/util/List;

    iput-boolean p11, p0, Lgs1;->k:Z

    iput-boolean p12, p0, Lgs1;->l:Z

    iput p13, p0, Lgs1;->m:I

    iput-boolean p14, p0, Lgs1;->n:Z

    iput-boolean p15, p0, Lgs1;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lgs1;->p:[Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgs1;->q:[Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Lgs1;->r:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lgs1;->s:Lgs1$b;

    move/from16 p1, p20

    iput-boolean p1, p0, Lgs1;->t:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lgs1;->u:Lau6;

    move/from16 p1, p22

    iput-boolean p1, p0, Lgs1;->v:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lgs1;->w:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lgs1;->x:Lql0;

    move/from16 p1, p25

    iput-boolean p1, p0, Lgs1;->y:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lgs1;->z:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lgs1;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->o:Z

    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgs1;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Lql0;
    .locals 1

    iget-object v0, p0, Lgs1;->x:Lql0;

    return-object v0
.end method

.method public final d()Lgs1$a;
    .locals 1

    iget-object v0, p0, Lgs1;->a:Lgs1$a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->i:Z

    return v0
.end method

.method public final h()Lau6;
    .locals 1

    iget-object v0, p0, Lgs1;->u:Lau6;

    return-object v0
.end method

.method public final i()Lgs1$b;
    .locals 1

    iget-object v0, p0, Lgs1;->s:Lgs1$b;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lgs1;->x:Lql0;

    invoke-virtual {v0}, Lql0;->d()Lql0$c;

    move-result-object v0

    invoke-virtual {v0}, Lql0$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual {p0}, Lgs1;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->r:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->y:Z

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lgs1;->e:I

    return v0
.end method

.method public final o()Lgs1$c;
    .locals 1

    iget-object v0, p0, Lgs1;->d:Lgs1$c;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lgs1;->m:I

    return v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgs1;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgs1;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->t:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->g:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->k:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->l:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->w:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->n:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->v:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lgs1;->h:Z

    return v0
.end method
