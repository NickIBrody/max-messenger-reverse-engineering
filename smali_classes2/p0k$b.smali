.class public final Lp0k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Leb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0k$b;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0k$b;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0k$b;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0k$b;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0k$b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leb;->g:Leb;

    iput-object v0, p0, Lp0k$b;->g:Leb;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lp0k$b;
    .locals 12

    sget-object v0, Lp0k$b;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lp0k$b;->i:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lp0k$b;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lp0k$b;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v0, Lp0k$b;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Leb;->a(Landroid/os/Bundle;)Leb;

    move-result-object p0

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    sget-object p0, Leb;->g:Leb;

    goto :goto_0

    :goto_1
    new-instance v2, Lp0k$b;

    invoke-direct {v2}, Lp0k$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v11}, Lp0k$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)Lp0k$b;

    return-object v2
.end method


# virtual methods
.method public b(I)I
    .locals 1

    iget-object v0, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v0, p1}, Leb;->b(I)Leb$a;

    move-result-object p1

    iget p1, p1, Leb$a;->b:I

    return p1
.end method

.method public c(II)J
    .locals 2

    iget-object v0, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v0, p1}, Leb;->b(I)Leb$a;

    move-result-object p1

    iget v0, p1, Leb$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Leb$a;->g:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lp0k$b;->g:Leb;

    iget v0, v0, Leb;->b:I

    return v0
.end method

.method public e(J)I
    .locals 3

    iget-object v0, p0, Lp0k$b;->g:Leb;

    iget-wide v1, p0, Lp0k$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Leb;->c(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lp0k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0k$b;

    iget-object v2, p0, Lp0k$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lp0k$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp0k$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lp0k$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lp0k$b;->c:I

    iget v3, p1, Lp0k$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lp0k$b;->d:J

    iget-wide v4, p1, Lp0k$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lp0k$b;->e:J

    iget-wide v4, p1, Lp0k$b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lp0k$b;->f:Z

    iget-boolean v3, p1, Lp0k$b;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lp0k$b;->g:Leb;

    iget-object p1, p1, Lp0k$b;->g:Leb;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(J)I
    .locals 3

    iget-object v0, p0, Lp0k$b;->g:Leb;

    iget-wide v1, p0, Lp0k$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Leb;->d(JJ)I

    move-result p1

    return p1
.end method

.method public g(I)J
    .locals 2

    iget-object v0, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v0, p1}, Leb;->b(I)Leb$a;

    move-result-object p1

    iget-wide v0, p1, Leb$a;->a:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lp0k$b;->g:Leb;

    iget-wide v0, v0, Leb;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lp0k$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lp0k$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lp0k$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lp0k$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lp0k$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lp0k$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v0}, Leb;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i(II)I
    .locals 2

    iget-object v0, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v0, p1}, Leb;->b(I)Leb$a;

    move-result-object p1

    iget v0, p1, Leb$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Leb$a;->f:[I

    aget p1, p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)J
    .locals 2

    iget-object v0, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v0, p1}, Leb;->b(I)Leb$a;

    move-result-object p1

    iget-wide v0, p1, Leb$a;->j:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lp0k$b;->d:J

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lp0k$b;->d:J

    return-wide v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v0, p1}, Leb;->b(I)Leb$a;

    move-result-object p1

    invoke-virtual {p1}, Leb$a;->e()I

    move-result p1

    return p1
.end method

.method public n(II)I
    .locals 1

    iget-object v0, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v0, p1}, Leb;->b(I)Leb$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Leb$a;->h(I)I

    move-result p1

    return p1
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lp0k$b;->e:J

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lp0k$b;->e:J

    return-wide v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lp0k$b;->g:Leb;

    iget v0, v0, Leb;->e:I

    return v0
.end method

.method public r(I)Z
    .locals 1

    iget-object v0, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v0, p1}, Leb;->b(I)Leb$a;

    move-result-object p1

    invoke-virtual {p1}, Leb$a;->k()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public s(I)Z
    .locals 2

    invoke-virtual {p0}, Lp0k$b;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v0, p1}, Leb;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(I)Z
    .locals 1

    iget-object v0, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v0, p1}, Leb;->b(I)Leb$a;

    move-result-object p1

    iget-boolean p1, p1, Leb$a;->k:Z

    return p1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lp0k$b;
    .locals 10

    sget-object v8, Leb;->g:Leb;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lp0k$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)Lp0k$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)Lp0k$b;
    .locals 0

    iput-object p1, p0, Lp0k$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp0k$b;->b:Ljava/lang/Object;

    iput p3, p0, Lp0k$b;->c:I

    iput-wide p4, p0, Lp0k$b;->d:J

    iput-wide p6, p0, Lp0k$b;->e:J

    iput-object p8, p0, Lp0k$b;->g:Leb;

    iput-boolean p9, p0, Lp0k$b;->f:Z

    return-object p0
.end method

.method public w()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lp0k$b;->c:I

    if-eqz v1, :cond_0

    sget-object v2, Lp0k$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-wide v1, p0, Lp0k$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    sget-object v3, Lp0k$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lp0k$b;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    sget-object v3, Lp0k$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-boolean v1, p0, Lp0k$b;->f:Z

    if-eqz v1, :cond_3

    sget-object v2, Lp0k$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, Lp0k$b;->g:Leb;

    sget-object v2, Leb;->g:Leb;

    invoke-virtual {v1, v2}, Leb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lp0k$b;->l:Ljava/lang/String;

    iget-object v2, p0, Lp0k$b;->g:Leb;

    invoke-virtual {v2}, Leb;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v0
.end method
