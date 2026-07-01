.class public Lw60$a$r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lw60$a$r$c;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lw60$a$r$b;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lw60$a$r$a;)Z
    .locals 0

    iget-boolean p0, p0, Lw60$a$r$a;->m:Z

    return p0
.end method

.method public static bridge synthetic b(Lw60$a$r$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$r$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lw60$a$r$a;)I
    .locals 0

    iget p0, p0, Lw60$a$r$a;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lw60$a$r$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$r$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lw60$a$r$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$r$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lw60$a$r$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$r$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lw60$a$r$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$r$a;->k:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lw60$a$r$a;)Lw60$a$r$b;
    .locals 0

    iget-object p0, p0, Lw60$a$r$a;->n:Lw60$a$r$b;

    return-object p0
.end method

.method public static bridge synthetic i(Lw60$a$r$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$r$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lw60$a$r$a;)Lw60$a$r$c;
    .locals 0

    iget-object p0, p0, Lw60$a$r$a;->j:Lw60$a$r$c;

    return-object p0
.end method

.method public static bridge synthetic k(Lw60$a$r$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw60$a$r$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lw60$a$r$a;)J
    .locals 2

    iget-wide v0, p0, Lw60$a$r$a;->i:J

    return-wide v0
.end method

.method public static bridge synthetic m(Lw60$a$r$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$r$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lw60$a$r$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw60$a$r$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Lw60$a$r$a;)I
    .locals 0

    iget p0, p0, Lw60$a$r$a;->c:I

    return p0
.end method


# virtual methods
.method public A(Lw60$a$r$c;)Lw60$a$r$a;
    .locals 0

    iput-object p1, p0, Lw60$a$r$a;->j:Lw60$a$r$c;

    return-object p0
.end method

.method public B(Ljava/util/List;)Lw60$a$r$a;
    .locals 0

    iput-object p1, p0, Lw60$a$r$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public C(J)Lw60$a$r$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$r$a;->i:J

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lw60$a$r$a;
    .locals 0

    iput-object p1, p0, Lw60$a$r$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lw60$a$r$a;
    .locals 0

    iput-object p1, p0, Lw60$a$r$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public F(I)Lw60$a$r$a;
    .locals 0

    iput p1, p0, Lw60$a$r$a;->c:I

    return-object p0
.end method

.method public p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lw60$a$r$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw60$a$r$a;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lw60$a$r$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public q()Lw60$a$r;
    .locals 2

    iget-object v0, p0, Lw60$a$r$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lw60$a$r$a;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lw60$a$r$a;->j:Lw60$a$r$c;

    if-nez v0, :cond_1

    sget-object v0, Lw60$a$r$c;->UNKNOWN:Lw60$a$r$c;

    iput-object v0, p0, Lw60$a$r$a;->j:Lw60$a$r$c;

    :cond_1
    iget-object v0, p0, Lw60$a$r$a;->n:Lw60$a$r$b;

    if-nez v0, :cond_2

    sget-object v0, Lw60$a$r$b;->UNKNOWN:Lw60$a$r$b;

    iput-object v0, p0, Lw60$a$r$a;->n:Lw60$a$r$b;

    :cond_2
    new-instance v0, Lw60$a$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw60$a$r;-><init>(Lw60$a$r$a;Lx60;)V

    return-object v0
.end method

.method public r(Z)Lw60$a$r$a;
    .locals 0

    iput-boolean p1, p0, Lw60$a$r$a;->m:Z

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lw60$a$r$a;
    .locals 0

    iput-object p1, p0, Lw60$a$r$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public t(I)Lw60$a$r$a;
    .locals 0

    iput p1, p0, Lw60$a$r$a;->d:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lw60$a$r$a;
    .locals 0

    iput-object p1, p0, Lw60$a$r$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lw60$a$r$a;
    .locals 0

    iput-object p1, p0, Lw60$a$r$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lw60$a$r$a;
    .locals 0

    iput-object p1, p0, Lw60$a$r$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public x(J)Lw60$a$r$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$r$a;->k:J

    return-object p0
.end method

.method public y(Lw60$a$r$b;)Lw60$a$r$a;
    .locals 0

    iput-object p1, p0, Lw60$a$r$a;->n:Lw60$a$r$b;

    return-object p0
.end method

.method public z(J)Lw60$a$r$a;
    .locals 0

    iput-wide p1, p0, Lw60$a$r$a;->a:J

    return-object p0
.end method
