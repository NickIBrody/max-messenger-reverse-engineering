.class public Lw60$a$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a$r$a;,
        Lw60$a$r$c;,
        Lw60$a$r$b;
    }
.end annotation


# static fields
.field public static final p:Lw60$a$r;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public j:Lw60$a$r$c;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lw60$a$r$b;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw60$a$r;->q()Lw60$a$r$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$r$a;->q()Lw60$a$r;

    move-result-object v0

    sput-object v0, Lw60$a$r;->p:Lw60$a$r;

    return-void
.end method

.method public constructor <init>(Lw60$a$r$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw60$a$r$a;->i(Lw60$a$r$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$r;->a:J

    .line 4
    invoke-static {p1}, Lw60$a$r$a;->m(Lw60$a$r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$r;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lw60$a$r$a;->o(Lw60$a$r$a;)I

    move-result v0

    iput v0, p0, Lw60$a$r;->c:I

    .line 6
    invoke-static {p1}, Lw60$a$r$a;->c(Lw60$a$r$a;)I

    move-result v0

    iput v0, p0, Lw60$a$r;->d:I

    .line 7
    invoke-static {p1}, Lw60$a$r$a;->e(Lw60$a$r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$r;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lw60$a$r$a;->b(Lw60$a$r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$r;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lw60$a$r$a;->k(Lw60$a$r$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw60$a$r;->g:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lw60$a$r$a;->f(Lw60$a$r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$r;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lw60$a$r$a;->l(Lw60$a$r$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$r;->i:J

    .line 12
    invoke-static {p1}, Lw60$a$r$a;->j(Lw60$a$r$a;)Lw60$a$r$c;

    move-result-object v0

    iput-object v0, p0, Lw60$a$r;->j:Lw60$a$r$c;

    .line 13
    invoke-static {p1}, Lw60$a$r$a;->g(Lw60$a$r$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$r;->k:J

    .line 14
    invoke-static {p1}, Lw60$a$r$a;->d(Lw60$a$r$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$r;->l:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lw60$a$r$a;->a(Lw60$a$r$a;)Z

    move-result v0

    iput-boolean v0, p0, Lw60$a$r;->m:Z

    .line 16
    invoke-static {p1}, Lw60$a$r$a;->h(Lw60$a$r$a;)Lw60$a$r$b;

    move-result-object v0

    iput-object v0, p0, Lw60$a$r;->n:Lw60$a$r$b;

    .line 17
    invoke-static {p1}, Lw60$a$r$a;->n(Lw60$a$r$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw60$a$r;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a$r$a;Lx60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw60$a$r;-><init>(Lw60$a$r$a;)V

    return-void
.end method

.method public static q()Lw60$a$r$a;
    .locals 1

    new-instance v0, Lw60$a$r$a;

    invoke-direct {v0}, Lw60$a$r$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lw60$a$r;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$r;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$r;->h:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw60$a$r;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lw60$a$r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lw60$a$r;->k:J

    return-wide v0
.end method

.method public h()Lw60$a$r$b;
    .locals 1

    iget-object v0, p0, Lw60$a$r;->n:Lw60$a$r$b;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lw60$a$r;->a:J

    return-wide v0
.end method

.method public j()Lw60$a$r$c;
    .locals 1

    iget-object v0, p0, Lw60$a$r;->j:Lw60$a$r$c;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw60$a$r;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lw60$a$r;->i:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lw60$a$r;->c:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lw60$a$r;->m:Z

    return v0
.end method

.method public r()Lw60$a$r$a;
    .locals 3

    new-instance v0, Lw60$a$r$a;

    invoke-direct {v0}, Lw60$a$r$a;-><init>()V

    iget-wide v1, p0, Lw60$a$r;->a:J

    invoke-virtual {v0, v1, v2}, Lw60$a$r$a;->z(J)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->D(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v0

    iget v1, p0, Lw60$a$r;->c:I

    invoke-virtual {v0, v1}, Lw60$a$r$a;->F(I)Lw60$a$r$a;

    move-result-object v0

    iget v1, p0, Lw60$a$r;->d:I

    invoke-virtual {v0, v1}, Lw60$a$r$a;->t(I)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->v(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->s(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$r;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->B(Ljava/util/List;)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->w(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v0

    iget-wide v1, p0, Lw60$a$r;->i:J

    invoke-virtual {v0, v1, v2}, Lw60$a$r$a;->C(J)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$r;->j:Lw60$a$r$c;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->A(Lw60$a$r$c;)Lw60$a$r$a;

    move-result-object v0

    iget-wide v1, p0, Lw60$a$r;->k:J

    invoke-virtual {v0, v1, v2}, Lw60$a$r$a;->x(J)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$r;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->u(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v0

    iget-boolean v1, p0, Lw60$a$r;->m:Z

    invoke-virtual {v0, v1}, Lw60$a$r$a;->r(Z)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$r;->n:Lw60$a$r$b;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->y(Lw60$a$r$b;)Lw60$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$r;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$r$a;->E(Ljava/lang/String;)Lw60$a$r$a;

    move-result-object v0

    return-object v0
.end method
