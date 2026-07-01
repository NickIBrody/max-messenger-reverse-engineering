.class public Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# static fields
.field public static final z:Lmw6;


# instance fields
.field public w:Lgw6;

.field public x:Li2j;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnc;

    invoke-direct {v0}, Lbnc;-><init>()V

    sput-object v0, Lcnc;->z:Lmw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()[Ldw6;
    .locals 3

    new-instance v0, Lcnc;

    invoke-direct {v0}, Lcnc;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static c(Lpqd;)Lpqd;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    return-object p0
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcnc;->d(Lfw6;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcnc;->x:Li2j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Li2j;->m(JJ)V

    :cond_0
    return-void
.end method

.method public final d(Lfw6;)Z
    .locals 5

    new-instance v0, Lfnc;

    invoke-direct {v0}, Lfnc;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfnc;->a(Lfw6;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lfnc;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lfnc;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lpqd;

    invoke-direct {v2, v0}, Lpqd;-><init>(I)V

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lfw6;->l([BII)V

    invoke-static {v2}, Lcnc;->c(Lpqd;)Lpqd;

    move-result-object p1

    invoke-static {p1}, Lya7;->p(Lpqd;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lya7;

    invoke-direct {p1}, Lya7;-><init>()V

    iput-object p1, p0, Lcnc;->x:Li2j;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcnc;->c(Lpqd;)Lpqd;

    move-result-object p1

    invoke-static {p1}, Lcil;->r(Lpqd;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcil;

    invoke-direct {p1}, Lcil;-><init>()V

    iput-object p1, p0, Lcnc;->x:Li2j;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcnc;->c(Lpqd;)Lpqd;

    move-result-object p1

    invoke-static {p1}, Lhkd;->o(Lpqd;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lhkd;

    invoke-direct {p1}, Lhkd;-><init>()V

    iput-object p1, p0, Lcnc;->x:Li2j;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public h(Lgw6;)V
    .locals 0

    iput-object p1, p0, Lcnc;->w:Lgw6;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 4

    iget-object v0, p0, Lcnc;->w:Lgw6;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcnc;->x:Li2j;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcnc;->d(Lfw6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfw6;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcnc;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcnc;->w:Lgw6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    iget-object v1, p0, Lcnc;->w:Lgw6;

    invoke-interface {v1}, Lgw6;->j()V

    iget-object v1, p0, Lcnc;->x:Li2j;

    iget-object v3, p0, Lcnc;->w:Lgw6;

    invoke-virtual {v1, v3, v0}, Li2j;->d(Lgw6;Lz6k;)V

    iput-boolean v2, p0, Lcnc;->y:Z

    :cond_2
    iget-object v0, p0, Lcnc;->x:Li2j;

    invoke-virtual {v0, p1, p2}, Li2j;->g(Lfw6;Lrre;)I

    move-result p1

    return p1
.end method
