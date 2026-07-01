.class public Lw60$a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a$l$a;
    }
.end annotation


# static fields
.field public static final H:Lw60$a$l;


# instance fields
.field public final A:Z

.field public final B:[B

.field public final C:[B

.field public final D:Ljava/lang/String;

.field public final E:J

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60$a$l$a;

    invoke-direct {v0}, Lw60$a$l$a;-><init>()V

    invoke-virtual {v0}, Lw60$a$l$a;->l()Lw60$a$l;

    move-result-object v0

    sput-object v0, Lw60$a$l;->H:Lw60$a$l;

    return-void
.end method

.method public constructor <init>(Lw60$a$l$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw60$a$l$a;->a(Lw60$a$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$l;->w:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lw60$a$l$a;->g(Lw60$a$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$l;->x:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lw60$a$l$a;->k(Lw60$a$l$a;)I

    move-result v0

    iput v0, p0, Lw60$a$l;->y:I

    .line 6
    invoke-static {p1}, Lw60$a$l$a;->c(Lw60$a$l$a;)I

    move-result v0

    iput v0, p0, Lw60$a$l;->z:I

    .line 7
    invoke-static {p1}, Lw60$a$l$a;->b(Lw60$a$l$a;)Z

    move-result v0

    iput-boolean v0, p0, Lw60$a$l;->A:Z

    .line 8
    invoke-static {p1}, Lw60$a$l$a;->h(Lw60$a$l$a;)[B

    move-result-object v0

    iput-object v0, p0, Lw60$a$l;->B:[B

    .line 9
    invoke-static {p1}, Lw60$a$l$a;->j(Lw60$a$l$a;)[B

    move-result-object v0

    iput-object v0, p0, Lw60$a$l;->C:[B

    .line 10
    invoke-static {p1}, Lw60$a$l$a;->f(Lw60$a$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$l;->D:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lw60$a$l$a;->e(Lw60$a$l$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$l;->E:J

    .line 12
    invoke-static {p1}, Lw60$a$l$a;->d(Lw60$a$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$l;->F:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lw60$a$l$a;->i(Lw60$a$l$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw60$a$l;->G:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a$l$a;Lx60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw60$a$l;-><init>(Lw60$a$l$a;)V

    return-void
.end method

.method public static bridge synthetic c()Lw60$a$l;
    .locals 1

    sget-object v0, Lw60$a$l;->H:Lw60$a$l;

    return-object v0
.end method

.method public static r()Lw60$a$l$a;
    .locals 1

    new-instance v0, Lw60$a$l$a;

    invoke-direct {v0}, Lw60$a$l$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$l;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$l;->w:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw60$a$l;->w:Ljava/lang/String;

    invoke-static {v0}, Lcq0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lw60$a$l;->z:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$l;->F:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$l;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lw60$a$l;->E:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$l;->D:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcq0$c;->MAX:Lcq0$c;

    invoke-virtual {p0, v0}, Lw60$a$l;->l(Lcq0$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcq0$c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw60$a$l;->x:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lw60$a$l;->x:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lw60$a$l;->w:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw60$a$l;->w:Ljava/lang/String;

    sget-object v1, Lcq0$a;->ORIGINAL:Lcq0$a;

    invoke-static {v0, p1, v1}, Lcq0;->r(Ljava/lang/String;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lw60$a$l;->B:[B

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$l;->G:Ljava/lang/String;

    return-object v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lw60$a$l;->C:[B

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lw60$a$l;->y:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lw60$a$l;->A:Z

    return v0
.end method

.method public s()Lw60$a$l$a;
    .locals 3

    new-instance v0, Lw60$a$l$a;

    invoke-direct {v0}, Lw60$a$l$a;-><init>()V

    iget-object v1, p0, Lw60$a$l;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$l$a;->m(Ljava/lang/String;)Lw60$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$l;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$l$a;->s(Ljava/lang/String;)Lw60$a$l$a;

    move-result-object v0

    iget v1, p0, Lw60$a$l;->y:I

    invoke-virtual {v0, v1}, Lw60$a$l$a;->w(I)Lw60$a$l$a;

    move-result-object v0

    iget v1, p0, Lw60$a$l;->z:I

    invoke-virtual {v0, v1}, Lw60$a$l$a;->o(I)Lw60$a$l$a;

    move-result-object v0

    iget-boolean v1, p0, Lw60$a$l;->A:Z

    invoke-virtual {v0, v1}, Lw60$a$l$a;->n(Z)Lw60$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$l;->B:[B

    invoke-virtual {v0, v1}, Lw60$a$l$a;->t([B)Lw60$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$l;->C:[B

    invoke-virtual {v0, v1}, Lw60$a$l$a;->v([B)Lw60$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$l;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$l$a;->r(Ljava/lang/String;)Lw60$a$l$a;

    move-result-object v0

    iget-wide v1, p0, Lw60$a$l;->E:J

    invoke-virtual {v0, v1, v2}, Lw60$a$l$a;->q(J)Lw60$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$l;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$l$a;->p(Ljava/lang/String;)Lw60$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lw60$a$l;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw60$a$l$a;->u(Ljava/lang/String;)Lw60$a$l$a;

    move-result-object v0

    return-object v0
.end method
