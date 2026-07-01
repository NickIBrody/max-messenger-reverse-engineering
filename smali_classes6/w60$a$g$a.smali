.class public Lw60$a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lw60$a$g$b;

.field public b:J

.field public c:Ljava/util/Collection;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lw60$a$o;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lbg3;

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lw60$a$g$a;)Lbg3;
    .locals 0

    iget-object p0, p0, Lw60$a$g$a;->l:Lbg3;

    return-object p0
.end method

.method public static bridge synthetic b(Lw60$a$g$a;)Lw60$a$o;
    .locals 0

    iget-object p0, p0, Lw60$a$g$a;->h:Lw60$a$o;

    return-object p0
.end method

.method public static bridge synthetic c(Lw60$a$g$a;)Lw60$a$g$b;
    .locals 0

    iget-object p0, p0, Lw60$a$g$a;->a:Lw60$a$g$b;

    return-object p0
.end method

.method public static bridge synthetic d(Lw60$a$g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$g$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lw60$a$g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$g$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lw60$a$g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$g$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lw60$a$g$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$g$a;->m:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lw60$a$g$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$g$a;->n:J

    return-wide v0
.end method

.method public static bridge synthetic i(Lw60$a$g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$g$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lw60$a$g$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw60$a$g$a;->k:Z

    return p0
.end method

.method public static bridge synthetic k(Lw60$a$g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$g$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lw60$a$g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$g$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lw60$a$g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$g$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lw60$a$g$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$g$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lw60$a$g$a;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lw60$a$g$a;->c:Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public A(Z)Lw60$a$g$a;
    .locals 0

    iput-boolean p1, p0, Lw60$a$g$a;->k:Z

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lw60$a$g$a;
    .locals 0

    iput-object p1, p0, Lw60$a$g$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lw60$a$g$a;
    .locals 0

    iput-object p1, p0, Lw60$a$g$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lw60$a$g$a;
    .locals 0

    iput-object p1, p0, Lw60$a$g$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public E(J)Lw60$a$g$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$g$a;->b:J

    return-object p0
.end method

.method public F(Ljava/util/Collection;)Lw60$a$g$a;
    .locals 0

    iput-object p1, p0, Lw60$a$g$a;->c:Ljava/util/Collection;

    return-object p0
.end method

.method public p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lw60$a$g$a;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw60$a$g$a;->c:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lw60$a$g$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public q()Lw60$a$g;
    .locals 2

    iget-object v0, p0, Lw60$a$g$a;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw60$a$g$a;->c:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lw60$a$g$a;->a:Lw60$a$g$b;

    if-nez v0, :cond_1

    sget-object v0, Lw60$a$g$b;->UNKNOWN:Lw60$a$g$b;

    iput-object v0, p0, Lw60$a$g$a;->a:Lw60$a$g$b;

    :cond_1
    new-instance v0, Lw60$a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw60$a$g;-><init>(Lw60$a$g$a;Lx60;)V

    return-object v0
.end method

.method public r(Lbg3;)Lw60$a$g$a;
    .locals 0

    iput-object p1, p0, Lw60$a$g$a;->l:Lbg3;

    return-object p0
.end method

.method public s(Lw60$a$o;)Lw60$a$g$a;
    .locals 0

    iput-object p1, p0, Lw60$a$g$a;->h:Lw60$a$o;

    return-object p0
.end method

.method public t(Lw60$a$g$b;)Lw60$a$g$a;
    .locals 0

    iput-object p1, p0, Lw60$a$g$a;->a:Lw60$a$g$b;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lw60$a$g$a;
    .locals 0

    iput-object p1, p0, Lw60$a$g$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lw60$a$g$a;
    .locals 0

    iput-object p1, p0, Lw60$a$g$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lw60$a$g$a;
    .locals 0

    iput-object p1, p0, Lw60$a$g$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public x(J)Lw60$a$g$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$g$a;->m:J

    return-object p0
.end method

.method public y(J)Lw60$a$g$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$g$a;->n:J

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lw60$a$g$a;
    .locals 0

    iput-object p1, p0, Lw60$a$g$a;->j:Ljava/lang/String;

    return-object p0
.end method
