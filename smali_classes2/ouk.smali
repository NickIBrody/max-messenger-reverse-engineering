.class public final Louk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Lz6k;

.field public final d:Lidg;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louk;->a:Ljava/util/List;

    iput-object p2, p0, Louk;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lz6k;

    iput-object p1, p0, Louk;->c:[Lz6k;

    new-instance p1, Lidg;

    new-instance p2, Lmuk;

    invoke-direct {p2, p0}, Lmuk;-><init>(Louk;)V

    invoke-direct {p1, p2}, Lidg;-><init>(Lidg$b;)V

    iput-object p1, p0, Louk;->d:Lidg;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lidg;->g(I)V

    return-void
.end method

.method public static synthetic a(Louk;JLpqd;)V
    .locals 0

    iget-object p0, p0, Louk;->c:[Lz6k;

    invoke-static {p1, p2, p3, p0}, Lir2;->b(JLpqd;[Lz6k;)V

    return-void
.end method


# virtual methods
.method public b(JLpqd;)V
    .locals 4

    invoke-virtual {p3}, Lpqd;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lpqd;->z()I

    move-result v0

    invoke-virtual {p3}, Lpqd;->z()I

    move-result v1

    invoke-virtual {p3}, Lpqd;->Q()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Louk;->d:Lidg;

    invoke-virtual {v0, p1, p2, p3}, Lidg;->a(JLpqd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lgw6;Lvdk$d;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Louk;->c:[Lz6k;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lvdk$d;->a()V

    invoke-virtual {p2}, Lvdk$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lgw6;->b(II)Lz6k;

    move-result-object v2

    iget-object v3, p0, Louk;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    iget-object v4, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "Invalid closed caption MIME type provided: %s"

    invoke-static {v5, v6, v4}, Llte;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Landroidx/media3/common/a$b;

    invoke-direct {v5}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2}, Lvdk$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    iget-object v6, p0, Louk;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget v5, v3, Landroidx/media3/common/a;->e:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, v3, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget v5, v3, Landroidx/media3/common/a;->L:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->Q(I)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v3, v3, Landroidx/media3/common/a;->r:Ljava/util/List;

    invoke-virtual {v4, v3}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lz6k;->d(Landroidx/media3/common/a;)V

    iget-object v3, p0, Louk;->c:[Lz6k;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
