.class public final La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw6;


# static fields
.field public static final d:Llw6;


# instance fields
.field public final a:Lc3;

.field public final b:Loqd;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loub;

    invoke-direct {v0}, Loub;-><init>()V

    sput-object v0, La3;->d:Llw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3;

    invoke-direct {v0}, Lc3;-><init>()V

    iput-object v0, p0, La3;->a:Lc3;

    new-instance v0, Loqd;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Loqd;-><init>(I)V

    iput-object v0, p0, La3;->b:Loqd;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, La3;->c:Z

    iget-object p1, p0, La3;->a:Lc3;

    invoke-virtual {p1}, Lc3;->a()V

    return-void
.end method

.method public d(Lhw6;)V
    .locals 4

    iget-object v0, p0, La3;->a:Lc3;

    new-instance v1, Lwdk$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwdk$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lc3;->e(Lhw6;Lwdk$d;)V

    invoke-interface {p1}, Lhw6;->j()V

    new-instance v0, Le8h$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Le8h$b;-><init>(J)V

    invoke-interface {p1, v0}, Lhw6;->q(Le8h;)V

    return-void
.end method

.method public e(Lew6;Lqre;)I
    .locals 4

    iget-object p2, p0, La3;->b:Loqd;

    invoke-virtual {p2}, Loqd;->d()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lew6;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, La3;->b:Loqd;

    invoke-virtual {p2, v1}, Loqd;->H(I)V

    iget-object p2, p0, La3;->b:Loqd;

    invoke-virtual {p2, p1}, Loqd;->G(I)V

    iget-boolean p1, p0, La3;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, La3;->a:Lc3;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lc3;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La3;->c:Z

    :cond_1
    iget-object p1, p0, La3;->a:Lc3;

    iget-object p2, p0, La3;->b:Loqd;

    invoke-virtual {p1, p2}, Lc3;->c(Loqd;)V

    return v1
.end method

.method public f(Lew6;)Z
    .locals 7

    new-instance v0, Loqd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loqd;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lew6;->l([BII)V

    invoke-virtual {v0, v2}, Loqd;->H(I)V

    invoke-virtual {v0}, Loqd;->z()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lew6;->c()V

    invoke-interface {p1, v3}, Lew6;->f(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lew6;->l([BII)V

    invoke-virtual {v0, v2}, Loqd;->H(I)V

    invoke-virtual {v0}, Loqd;->C()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lew6;->c()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lew6;->f(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v5

    invoke-static {v5}, Lf3;->d([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lew6;->f(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Loqd;->I(I)V

    invoke-virtual {v0}, Loqd;->v()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lew6;->f(I)V

    goto :goto_0
.end method
