.class public final Lpvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# static fields
.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Z

.field public B:Lgw6;

.field public C:[B

.field public D:I

.field public final w:Ljava/lang/String;

.field public final x:Ly0k;

.field public final y:Lpqd;

.field public final z:Li8j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpvl;->E:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpvl;->F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly0k;Li8j$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvl;->w:Ljava/lang/String;

    iput-object p2, p0, Lpvl;->x:Ly0k;

    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, Lpvl;->y:Lpqd;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lpvl;->C:[B

    iput-object p3, p0, Lpvl;->z:Li8j$a;

    iput-boolean p4, p0, Lpvl;->A:Z

    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 4

    iget-object v0, p0, Lpvl;->C:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lfw6;->a([BIIZ)Z

    iget-object v0, p0, Lpvl;->y:Lpqd;

    iget-object v3, p0, Lpvl;->C:[B

    invoke-virtual {v0, v3, v2}, Lpqd;->d0([BI)V

    iget-object v0, p0, Lpvl;->y:Lpqd;

    invoke-static {v0}, Lsvl;->b(Lpqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lpvl;->C:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lfw6;->a([BIIZ)Z

    iget-object p1, p0, Lpvl;->y:Lpqd;

    iget-object v0, p0, Lpvl;->C:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lpqd;->d0([BI)V

    iget-object p1, p0, Lpvl;->y:Lpqd;

    invoke-static {p1}, Lsvl;->b(Lpqd;)Z

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(J)Lz6k;
    .locals 3

    iget-object v0, p0, Lpvl;->B:Lgw6;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Lpvl;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lz6k;->d(Landroidx/media3/common/a;)V

    iget-object p1, p0, Lpvl;->B:Lgw6;

    invoke-interface {p1}, Lgw6;->j()V

    return-object v0
.end method

.method public final c()V
    .locals 12

    new-instance v0, Lpqd;

    iget-object v1, p0, Lpvl;->C:[B

    invoke-direct {v0, v1}, Lpqd;-><init>([B)V

    invoke-static {v0}, Lsvl;->e(Lpqd;)V

    invoke-virtual {v0}, Lpqd;->B()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Lpvl;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object v5, Lpvl;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsvl;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly0k;->h(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lpqd;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lsvl;->a(Lpqd;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v3}, Lpvl;->b(J)Lz6k;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsvl;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lpvl;->x:Ly0k;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ly0k;->l(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ly0k;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {p0, v0, v1}, Lpvl;->b(J)Lz6k;

    move-result-object v5

    iget-object v0, p0, Lpvl;->y:Lpqd;

    iget-object v1, p0, Lpvl;->C:[B

    iget v2, p0, Lpvl;->D:I

    invoke-virtual {v0, v1, v2}, Lpqd;->d0([BI)V

    iget-object v0, p0, Lpvl;->y:Lpqd;

    iget v1, p0, Lpvl;->D:I

    invoke-interface {v5, v0, v1}, Lz6k;->a(Lpqd;I)V

    iget v9, p0, Lpvl;->D:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lz6k;->b(JIIILz6k$a;)V

    return-void
.end method

.method public h(Lgw6;)V
    .locals 3

    iget-boolean v0, p0, Lpvl;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj8j;

    iget-object v1, p0, Lpvl;->z:Li8j$a;

    invoke-direct {v0, p1, v1}, Lj8j;-><init>(Lgw6;Li8j$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lpvl;->B:Lgw6;

    new-instance v0, Ld8h$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld8h$b;-><init>(J)V

    invoke-interface {p1, v0}, Lgw6;->q(Ld8h;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 4

    iget-object p2, p0, Lpvl;->B:Lgw6;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lpvl;->D:I

    iget-object v1, p0, Lpvl;->C:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lpvl;->C:[B

    :cond_1
    iget-object v0, p0, Lpvl;->C:[B

    iget v1, p0, Lpvl;->D:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lfw6;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lpvl;->D:I

    add-int/2addr v0, p1

    iput v0, p0, Lpvl;->D:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0}, Lpvl;->c()V

    return v3
.end method
