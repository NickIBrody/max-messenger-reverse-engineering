.class public final Lui3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lui3$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lui3$b;Lqv2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lui3$b;->d(Lqv2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lui3$b;Lqv2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lui3$b;->e(Lqv2;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lce7;)Lui3;
    .locals 11

    invoke-virtual {p1}, Lce7;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lui3$a;->d:Lui3$a;

    return-object p1

    :cond_0
    new-instance v0, Lui3$c;

    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lce7;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lce7;->o()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lce7;->k()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lce7;->l()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lce7;->n()Ljava/util/Map;

    move-result-object v6

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lui3$c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ldt7;Ljava/util/Comparator;ILxd5;)V

    return-object v0
.end method

.method public final d(Lqv2;)Z
    .locals 5

    iget-object v0, p1, Lqv2;->x:Lzz2;

    iget-object v1, v0, Lzz2;->b:Lzz2$s;

    sget-object v2, Lzz2$s;->CHANNEL:Lzz2$s;

    if-eq v1, v2, :cond_0

    iget-wide v1, v0, Lzz2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzz2;->G()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lqv2;->V0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lqv2;)Z
    .locals 1

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->g:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqv2;->y:Lu2b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
