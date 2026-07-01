.class public final Ljk8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk8$a;,
        Ljk8$b;,
        Ljk8$c;,
        Ljk8$d;
    }
.end annotation


# static fields
.field public static final M:Ljk8$b;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:I

.field public final J:Z

.field public final K:Lcbe;

.field public final L:Z

.field public final a:Z

.field public final b:Z

.field public final c:Lzul;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Ljk8$d;

.field public final o:Labj;

.field public final p:Z

.field public final q:Z

.field public final r:Labj;

.field public final s:Z

.field public final t:J

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk8$b;-><init>(Lxd5;)V

    sput-object v0, Ljk8;->M:Ljk8$b;

    return-void
.end method

.method public constructor <init>(Ljk8$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Ljk8$a;->c:Z

    iput-boolean v0, p0, Ljk8;->a:Z

    .line 4
    iget-boolean v0, p1, Ljk8$a;->d:Z

    iput-boolean v0, p0, Ljk8;->b:Z

    .line 5
    iget-object v0, p1, Ljk8$a;->e:Lzul;

    iput-object v0, p0, Ljk8;->c:Lzul;

    .line 6
    iget-boolean v0, p1, Ljk8$a;->f:Z

    iput-boolean v0, p0, Ljk8;->d:Z

    .line 7
    iget-boolean v0, p1, Ljk8$a;->g:Z

    iput-boolean v0, p0, Ljk8;->e:Z

    .line 8
    iget-boolean v0, p1, Ljk8$a;->h:Z

    iput-boolean v0, p0, Ljk8;->f:Z

    .line 9
    iget v0, p1, Ljk8$a;->i:I

    iput v0, p0, Ljk8;->g:I

    .line 10
    iget v0, p1, Ljk8$a;->j:I

    iput v0, p0, Ljk8;->h:I

    .line 11
    iget v0, p1, Ljk8$a;->k:I

    iput v0, p0, Ljk8;->i:I

    .line 12
    iget-boolean v0, p1, Ljk8$a;->l:Z

    iput-boolean v0, p0, Ljk8;->j:Z

    .line 13
    iget v0, p1, Ljk8$a;->m:I

    iput v0, p0, Ljk8;->k:I

    .line 14
    iget-boolean v0, p1, Ljk8$a;->n:Z

    iput-boolean v0, p0, Ljk8;->l:Z

    .line 15
    iget-boolean v0, p1, Ljk8$a;->o:Z

    iput-boolean v0, p0, Ljk8;->m:Z

    .line 16
    iget-object v0, p1, Ljk8$a;->p:Ljk8$d;

    if-nez v0, :cond_0

    new-instance v0, Ljk8$c;

    invoke-direct {v0}, Ljk8$c;-><init>()V

    :cond_0
    iput-object v0, p0, Ljk8;->n:Ljk8$d;

    .line 17
    iget-object v0, p1, Ljk8$a;->q:Labj;

    if-nez v0, :cond_1

    sget-object v0, Lfbj;->b:Labj;

    :cond_1
    iput-object v0, p0, Ljk8;->o:Labj;

    .line 18
    iget-boolean v0, p1, Ljk8$a;->r:Z

    iput-boolean v0, p0, Ljk8;->p:Z

    .line 19
    iget-boolean v0, p1, Ljk8$a;->s:Z

    iput-boolean v0, p0, Ljk8;->q:Z

    .line 20
    iget-object v0, p1, Ljk8$a;->t:Labj;

    iput-object v0, p0, Ljk8;->r:Labj;

    .line 21
    iget-boolean v0, p1, Ljk8$a;->u:Z

    iput-boolean v0, p0, Ljk8;->s:Z

    .line 22
    iget-wide v0, p1, Ljk8$a;->v:J

    iput-wide v0, p0, Ljk8;->t:J

    .line 23
    iget-boolean v0, p1, Ljk8$a;->w:Z

    iput-boolean v0, p0, Ljk8;->u:Z

    .line 24
    iget-boolean v0, p1, Ljk8$a;->x:Z

    iput-boolean v0, p0, Ljk8;->v:Z

    .line 25
    iget-boolean v0, p1, Ljk8$a;->y:Z

    iput-boolean v0, p0, Ljk8;->w:Z

    .line 26
    iget-boolean v0, p1, Ljk8$a;->z:Z

    iput-boolean v0, p0, Ljk8;->x:Z

    .line 27
    iget-boolean v0, p1, Ljk8$a;->A:Z

    iput-boolean v0, p0, Ljk8;->y:Z

    .line 28
    iget-boolean v0, p1, Ljk8$a;->B:Z

    iput-boolean v0, p0, Ljk8;->z:Z

    .line 29
    iget v0, p1, Ljk8$a;->C:I

    iput v0, p0, Ljk8;->A:I

    .line 30
    iget-boolean v0, p1, Ljk8$a;->H:Z

    iput-boolean v0, p0, Ljk8;->G:Z

    .line 31
    iget v0, p1, Ljk8$a;->I:I

    iput v0, p0, Ljk8;->I:I

    .line 32
    iget-boolean v0, p1, Ljk8$a;->D:Z

    iput-boolean v0, p0, Ljk8;->B:Z

    .line 33
    iget-boolean v0, p1, Ljk8$a;->E:Z

    iput-boolean v0, p0, Ljk8;->C:Z

    .line 34
    iget-boolean v0, p1, Ljk8$a;->F:Z

    iput-boolean v0, p0, Ljk8;->D:Z

    .line 35
    iget-boolean v0, p1, Ljk8$a;->G:Z

    iput-boolean v0, p0, Ljk8;->E:Z

    .line 36
    iget-boolean v0, p1, Ljk8$a;->b:Z

    iput-boolean v0, p0, Ljk8;->F:Z

    .line 37
    iget-boolean v0, p1, Ljk8$a;->J:Z

    iput-boolean v0, p0, Ljk8;->H:Z

    .line 38
    iget-boolean v0, p1, Ljk8$a;->K:Z

    iput-boolean v0, p0, Ljk8;->J:Z

    .line 39
    iget-object v0, p1, Ljk8$a;->L:Lcbe;

    iput-object v0, p0, Ljk8;->K:Lcbe;

    .line 40
    iget-boolean p1, p1, Ljk8$a;->M:Z

    iput-boolean p1, p0, Ljk8;->L:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljk8$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljk8;-><init>(Ljk8$a;)V

    return-void
.end method


# virtual methods
.method public final A()Lzul$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->L:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->b:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->z:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->w:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->y:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->x:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->s:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->p:Z

    return v0
.end method

.method public final J()Labj;
    .locals 1

    iget-object v0, p0, Ljk8;->o:Labj;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->l:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->m:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->a:Z

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->B:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->G:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljk8;->I:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljk8;->g:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->j:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ljk8;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ljk8;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->H:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->v:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->q:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->C:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->u:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ljk8;->k:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Ljk8;->t:J

    return-wide v0
.end method

.method public final o()Lcbe;
    .locals 1

    iget-object v0, p0, Ljk8;->K:Lcbe;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->J:Z

    return v0
.end method

.method public final q()Ljk8$d;
    .locals 1

    iget-object v0, p0, Ljk8;->n:Ljk8$d;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->E:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->D:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->F:Z

    return v0
.end method

.method public final u()Labj;
    .locals 1

    iget-object v0, p0, Ljk8;->r:Labj;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Ljk8;->A:I

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->f:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->e:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Ljk8;->d:Z

    return v0
.end method

.method public final z()Lzul;
    .locals 1

    iget-object v0, p0, Ljk8;->c:Lzul;

    return-object v0
.end method
