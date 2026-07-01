.class public Lgqi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqi;
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

.field public j:Ltsi;

.field public k:Z

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lw60$a$l;

.field public p:Lkqi;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lgqi$a;)Z
    .locals 0

    iget-boolean p0, p0, Lgqi$a;->n:Z

    return p0
.end method

.method public static bridge synthetic b(Lgqi$a;)Z
    .locals 0

    iget-boolean p0, p0, Lgqi$a;->k:Z

    return p0
.end method

.method public static bridge synthetic c(Lgqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgqi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lgqi$a;)I
    .locals 0

    iget p0, p0, Lgqi$a;->c:I

    return p0
.end method

.method public static bridge synthetic e(Lgqi$a;)J
    .locals 2

    iget-wide v0, p0, Lgqi$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lgqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgqi$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lgqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgqi$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lgqi$a;)Lw60$a$l;
    .locals 0

    iget-object p0, p0, Lgqi$a;->o:Lw60$a$l;

    return-object p0
.end method

.method public static bridge synthetic i(Lgqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgqi$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lgqi$a;)J
    .locals 2

    iget-wide v0, p0, Lgqi$a;->l:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lgqi$a;)Lkqi;
    .locals 0

    iget-object p0, p0, Lgqi$a;->p:Lkqi;

    return-object p0
.end method

.method public static bridge synthetic l(Lgqi$a;)Ltsi;
    .locals 0

    iget-object p0, p0, Lgqi$a;->j:Ltsi;

    return-object p0
.end method

.method public static bridge synthetic m(Lgqi$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgqi$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic n(Lgqi$a;)J
    .locals 2

    iget-wide v0, p0, Lgqi$a;->e:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lgqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgqi$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lgqi$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgqi$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lgqi$a;)I
    .locals 0

    iget p0, p0, Lgqi$a;->b:I

    return p0
.end method


# virtual methods
.method public A(Lkqi;)Lgqi$a;
    .locals 0

    iput-object p1, p0, Lgqi$a;->p:Lkqi;

    return-object p0
.end method

.method public B(Ltsi;)Lgqi$a;
    .locals 0

    iput-object p1, p0, Lgqi$a;->j:Ltsi;

    return-object p0
.end method

.method public C(Ljava/util/List;)Lgqi$a;
    .locals 0

    iput-object p1, p0, Lgqi$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public D(J)Lgqi$a;
    .locals 0

    iput-wide p1, p0, Lgqi$a;->e:J

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lgqi$a;
    .locals 0

    iput-object p1, p0, Lgqi$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lgqi$a;
    .locals 0

    iput-object p1, p0, Lgqi$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public G(I)Lgqi$a;
    .locals 0

    iput p1, p0, Lgqi$a;->b:I

    return-object p0
.end method

.method public r()Lgqi;
    .locals 1

    iget-object v0, p0, Lgqi$a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgqi$a;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lgqi$a;->j:Ltsi;

    if-nez v0, :cond_1

    sget-object v0, Ltsi;->UNKNOWN:Ltsi;

    iput-object v0, p0, Lgqi$a;->j:Ltsi;

    :cond_1
    iget-object v0, p0, Lgqi$a;->p:Lkqi;

    if-nez v0, :cond_2

    sget-object v0, Lkqi;->UNKNOWN:Lkqi;

    iput-object v0, p0, Lgqi$a;->p:Lkqi;

    :cond_2
    new-instance v0, Lgqi;

    invoke-direct {v0, p0}, Lgqi;-><init>(Lgqi$a;)V

    return-object v0
.end method

.method public s(Z)Lgqi$a;
    .locals 0

    iput-boolean p1, p0, Lgqi$a;->n:Z

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lgqi$a;
    .locals 0

    iput-object p1, p0, Lgqi$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public u(I)Lgqi$a;
    .locals 0

    iput p1, p0, Lgqi$a;->c:I

    return-object p0
.end method

.method public v(J)Lgqi$a;
    .locals 0

    iput-wide p1, p0, Lgqi$a;->a:J

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lgqi$a;
    .locals 0

    iput-object p1, p0, Lgqi$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lgqi$a;
    .locals 0

    iput-object p1, p0, Lgqi$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lgqi$a;
    .locals 0

    iput-object p1, p0, Lgqi$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public z(J)Lgqi$a;
    .locals 0

    iput-wide p1, p0, Lgqi$a;->l:J

    return-object p0
.end method
