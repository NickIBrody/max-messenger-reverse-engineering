.class public Leqi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:Lusi;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Llqi;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Leqi$a;)Z
    .locals 0

    iget-boolean p0, p0, Leqi$a;->n:Z

    return p0
.end method

.method public static bridge synthetic b(Leqi$a;)Llqi;
    .locals 0

    iget-object p0, p0, Leqi$a;->o:Llqi;

    return-object p0
.end method

.method public static bridge synthetic c(Leqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leqi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Leqi$a;)I
    .locals 0

    iget p0, p0, Leqi$a;->c:I

    return p0
.end method

.method public static bridge synthetic e(Leqi$a;)J
    .locals 2

    iget-wide v0, p0, Leqi$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic f(Leqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leqi$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Leqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leqi$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Leqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leqi$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Leqi$a;)J
    .locals 2

    iget-wide v0, p0, Leqi$a;->l:J

    return-wide v0
.end method

.method public static bridge synthetic j(Leqi$a;)Lusi;
    .locals 0

    iget-object p0, p0, Leqi$a;->k:Lusi;

    return-object p0
.end method

.method public static bridge synthetic k(Leqi$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Leqi$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Leqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leqi$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Leqi$a;)J
    .locals 2

    iget-wide v0, p0, Leqi$a;->e:J

    return-wide v0
.end method

.method public static bridge synthetic n(Leqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leqi$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Leqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leqi$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Leqi$a;)I
    .locals 0

    iget p0, p0, Leqi$a;->b:I

    return p0
.end method


# virtual methods
.method public A(Lusi;)Leqi$a;
    .locals 0

    iput-object p1, p0, Leqi$a;->k:Lusi;

    return-object p0
.end method

.method public B(Ljava/util/List;)Leqi$a;
    .locals 0

    iput-object p1, p0, Leqi$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public C(J)Leqi$a;
    .locals 0

    iput-wide p1, p0, Leqi$a;->e:J

    return-object p0
.end method

.method public D(Ljava/lang/String;)Leqi$a;
    .locals 0

    iput-object p1, p0, Leqi$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Leqi$a;
    .locals 0

    iput-object p1, p0, Leqi$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Leqi$a;
    .locals 0

    iput-object p1, p0, Leqi$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public G(I)Leqi$a;
    .locals 0

    iput p1, p0, Leqi$a;->b:I

    return-object p0
.end method

.method public q()Leqi;
    .locals 2

    iget-object v0, p0, Leqi$a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leqi$a;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Leqi$a;->k:Lusi;

    if-nez v0, :cond_1

    sget-object v0, Lusi;->UNKNOWN:Lusi;

    iput-object v0, p0, Leqi$a;->k:Lusi;

    :cond_1
    iget-object v0, p0, Leqi$a;->o:Llqi;

    if-nez v0, :cond_2

    sget-object v0, Llqi;->UNKNOWN:Llqi;

    iput-object v0, p0, Leqi$a;->o:Llqi;

    :cond_2
    new-instance v0, Leqi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leqi;-><init>(Leqi$a;Lfqi;)V

    return-object v0
.end method

.method public r(Z)Leqi$a;
    .locals 0

    iput-boolean p1, p0, Leqi$a;->n:Z

    return-object p0
.end method

.method public s(Llqi;)Leqi$a;
    .locals 0

    iput-object p1, p0, Leqi$a;->o:Llqi;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Leqi$a;
    .locals 0

    iput-object p1, p0, Leqi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public u(I)Leqi$a;
    .locals 0

    iput p1, p0, Leqi$a;->c:I

    return-object p0
.end method

.method public v(J)Leqi$a;
    .locals 0

    iput-wide p1, p0, Leqi$a;->a:J

    return-object p0
.end method

.method public w(Ljava/lang/String;)Leqi$a;
    .locals 0

    iput-object p1, p0, Leqi$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Leqi$a;
    .locals 0

    iput-object p1, p0, Leqi$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Leqi$a;
    .locals 0

    iput-object p1, p0, Leqi$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public z(J)Leqi$a;
    .locals 0

    iput-wide p1, p0, Leqi$a;->l:J

    return-object p0
.end method
