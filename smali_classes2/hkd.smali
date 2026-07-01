.class public final Lhkd;
.super Li2j;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lhkd;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhkd;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2j;-><init>()V

    return-void
.end method

.method public static n(Lpqd;[B)Z
    .locals 4

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lpqd;->g()I

    move-result v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lpqd;->u([BII)V

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static o(Lpqd;)Z
    .locals 1

    sget-object v0, Lhkd;->o:[B

    invoke-static {p0, v0}, Lhkd;->n(Lpqd;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Lpqd;)J
    .locals 2

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object p1

    invoke-static {p1}, Ljkd;->e([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li2j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lpqd;JLi2j$b;)Z
    .locals 2

    sget-object p2, Lhkd;->o:[B

    invoke-static {p1, p2}, Lhkd;->n(Lpqd;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object p2

    invoke-virtual {p1}, Lpqd;->j()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Ljkd;->c([B)I

    move-result p2

    invoke-static {p1}, Ljkd;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Li2j$b;->a:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object p2

    const v0, 0xbb80

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p4, Li2j$b;->a:Landroidx/media3/common/a;

    return p3

    :cond_1
    sget-object p2, Lhkd;->p:[B

    invoke-static {p1, p2}, Lhkd;->n(Lpqd;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p4, Li2j$b;->a:Landroidx/media3/common/a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lhkd;->n:Z

    if-eqz v0, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lhkd;->n:Z

    array-length p2, p2

    invoke-virtual {p1, p2}, Lpqd;->g0(I)V

    invoke-static {p1, v1, v1}, Ldil;->k(Lpqd;ZZ)Ldil$a;

    move-result-object p1

    iget-object p1, p1, Ldil$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-static {p1}, Ldil;->d(Ljava/util/List;)Lvnb;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Li2j$b;->a:Landroidx/media3/common/a;

    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p2

    iget-object v0, p4, Li2j$b;->a:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->l:Lvnb;

    invoke-virtual {p1, v0}, Lvnb;->b(Lvnb;)Lvnb;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p4, Li2j$b;->a:Landroidx/media3/common/a;

    return p3

    :cond_4
    iget-object p1, p4, Li2j$b;->a:Landroidx/media3/common/a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Li2j;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhkd;->n:Z

    :cond_0
    return-void
.end method
