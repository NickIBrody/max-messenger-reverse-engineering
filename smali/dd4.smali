.class public final Ldd4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd4$a;,
        Ldd4$c;,
        Ldd4$b;
    }
.end annotation


# static fields
.field public static final i:Ldd4$b;

.field public static final j:Ldd4;


# instance fields
.field public final a:Lx5c;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldd4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldd4$b;-><init>(Lxd5;)V

    sput-object v0, Ldd4;->i:Ldd4$b;

    new-instance v2, Ldd4;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Ldd4;-><init>(Lx5c;ZZZZJJLjava/util/Set;ILxd5;)V

    sput-object v2, Ldd4;->j:Ldd4;

    return-void
.end method

.method public constructor <init>(Ldd4;)V
    .locals 11

    .line 13
    iget-boolean v2, p1, Ldd4;->b:Z

    .line 14
    iget-boolean v3, p1, Ldd4;->c:Z

    .line 15
    iget-object v1, p1, Ldd4;->a:Lx5c;

    .line 16
    iget-boolean v4, p1, Ldd4;->d:Z

    .line 17
    iget-boolean v5, p1, Ldd4;->e:Z

    .line 18
    iget-object v10, p1, Ldd4;->h:Ljava/util/Set;

    .line 19
    iget-wide v6, p1, Ldd4;->f:J

    .line 20
    iget-wide v8, p1, Ldd4;->g:J

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v10}, Ldd4;-><init>(Lx5c;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lx5c;ZZZZJJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldd4;->a:Lx5c;

    .line 3
    iput-boolean p2, p0, Ldd4;->b:Z

    .line 4
    iput-boolean p3, p0, Ldd4;->c:Z

    .line 5
    iput-boolean p4, p0, Ldd4;->d:Z

    .line 6
    iput-boolean p5, p0, Ldd4;->e:Z

    .line 7
    iput-wide p6, p0, Ldd4;->f:J

    .line 8
    iput-wide p8, p0, Ldd4;->g:J

    .line 9
    iput-object p10, p0, Ldd4;->h:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lx5c;ZZZZJJLjava/util/Set;ILxd5;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 10
    sget-object p1, Lx5c;->NOT_REQUIRED:Lx5c;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, -0x1

    if-eqz p12, :cond_5

    move-wide p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-wide p8, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    .line 11
    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p10

    :cond_7
    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 12
    invoke-direct/range {p2 .. p12}, Ldd4;-><init>(Lx5c;ZZZZJJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldd4;->g:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ldd4;->f:J

    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldd4;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lx5c;
    .locals 1

    iget-object v0, p0, Ldd4;->a:Lx5c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldd4;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Ldd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldd4;

    iget-boolean v1, p0, Ldd4;->b:Z

    iget-boolean v2, p1, Ldd4;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Ldd4;->c:Z

    iget-boolean v2, p1, Ldd4;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Ldd4;->d:Z

    iget-boolean v2, p1, Ldd4;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Ldd4;->e:Z

    iget-boolean v2, p1, Ldd4;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Ldd4;->f:J

    iget-wide v3, p1, Ldd4;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Ldd4;->g:J

    iget-wide v3, p1, Ldd4;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Ldd4;->a:Lx5c;

    iget-object v2, p1, Ldd4;->a:Lx5c;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Ldd4;->h:Ljava/util/Set;

    iget-object p1, p1, Ldd4;->h:Ljava/util/Set;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ldd4;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ldd4;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ldd4;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ldd4;->a:Lx5c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldd4;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldd4;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldd4;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldd4;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldd4;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldd4;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldd4;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ldd4;->e:Z

    return v0
.end method
