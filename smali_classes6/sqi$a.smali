.class public Lsqi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ltsi;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lkqi;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lsqi$a;)Z
    .locals 0

    iget-boolean p0, p0, Lsqi$a;->o:Z

    return p0
.end method

.method public static bridge synthetic b(Lsqi$a;)Lkqi;
    .locals 0

    iget-object p0, p0, Lsqi$a;->p:Lkqi;

    return-object p0
.end method

.method public static bridge synthetic c(Lsqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsqi$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lsqi$a;)I
    .locals 0

    iget p0, p0, Lsqi$a;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lsqi$a;)J
    .locals 2

    iget-wide v0, p0, Lsqi$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lsqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsqi$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lsqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsqi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lsqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsqi$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lsqi$a;)J
    .locals 2

    iget-wide v0, p0, Lsqi$a;->m:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lsqi$a;)J
    .locals 2

    iget-wide v0, p0, Lsqi$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lsqi$a;)Ltsi;
    .locals 0

    iget-object p0, p0, Lsqi$a;->l:Ltsi;

    return-object p0
.end method

.method public static bridge synthetic l(Lsqi$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsqi$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic m(Lsqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsqi$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lsqi$a;)J
    .locals 2

    iget-wide v0, p0, Lsqi$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lsqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsqi$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lsqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsqi$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lsqi$a;)I
    .locals 0

    iget p0, p0, Lsqi$a;->c:I

    return p0
.end method


# virtual methods
.method public A(J)Lsqi$a;
    .locals 0

    iput-wide p1, p0, Lsqi$a;->m:J

    return-object p0
.end method

.method public B(J)Lsqi$a;
    .locals 0

    iput-wide p1, p0, Lsqi$a;->b:J

    return-object p0
.end method

.method public C(Ltsi;)Lsqi$a;
    .locals 0

    iput-object p1, p0, Lsqi$a;->l:Ltsi;

    return-object p0
.end method

.method public D(Ljava/util/List;)Lsqi$a;
    .locals 0

    iput-object p1, p0, Lsqi$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public E(J)Lsqi$a;
    .locals 0

    iput-wide p1, p0, Lsqi$a;->f:J

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lsqi$a;
    .locals 0

    iput-object p1, p0, Lsqi$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lsqi$a;
    .locals 0

    iput-object p1, p0, Lsqi$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public H(I)Lsqi$a;
    .locals 0

    iput p1, p0, Lsqi$a;->c:I

    return-object p0
.end method

.method public r()Lsqi;
    .locals 2

    new-instance v0, Lsqi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsqi;-><init>(Lsqi$a;Ltqi;)V

    return-object v0
.end method

.method public s(Z)Lsqi$a;
    .locals 0

    iput-boolean p1, p0, Lsqi$a;->o:Z

    return-object p0
.end method

.method public t(Lkqi;)Lsqi$a;
    .locals 0

    iput-object p1, p0, Lsqi$a;->p:Lkqi;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lsqi$a;
    .locals 0

    iput-object p1, p0, Lsqi$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lsqi$a;
    .locals 0

    iput p1, p0, Lsqi$a;->d:I

    return-object p0
.end method

.method public w(J)Lsqi$a;
    .locals 0

    iput-wide p1, p0, Lsqi$a;->a:J

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lsqi$a;
    .locals 0

    iput-object p1, p0, Lsqi$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lsqi$a;
    .locals 0

    iput-object p1, p0, Lsqi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lsqi$a;
    .locals 0

    iput-object p1, p0, Lsqi$a;->i:Ljava/lang/String;

    return-object p0
.end method
