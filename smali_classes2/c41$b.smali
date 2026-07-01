.class public final Lc41$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/a;

.field public final d:Lov5;

.field public final e:Lc41$d;

.field public f:Landroidx/media3/common/a;

.field public g:Lz6k;

.field public h:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/a;Lc41$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc41$b;->a:I

    .line 4
    iput p2, p0, Lc41$b;->b:I

    .line 5
    iput-object p3, p0, Lc41$b;->c:Landroidx/media3/common/a;

    .line 6
    new-instance p1, Lov5;

    invoke-direct {p1}, Lov5;-><init>()V

    iput-object p1, p0, Lc41$b;->d:Lov5;

    .line 7
    iput-object p4, p0, Lc41$b;->e:Lc41$d;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/media3/common/a;Lc41$d;Lc41$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc41$b;-><init>(IILandroidx/media3/common/a;Lc41$d;)V

    return-void
.end method


# virtual methods
.method public b(JIIILz6k$a;)V
    .locals 8

    iget-wide v0, p0, Lc41$b;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc41$b;->d:Lov5;

    iput-object v0, p0, Lc41$b;->g:Lz6k;

    :cond_0
    iget-object v0, p0, Lc41$b;->g:Lz6k;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz6k;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lz6k;->b(JIIILz6k$a;)V

    return-void
.end method

.method public c(Lpqd;II)V
    .locals 0

    iget-object p3, p0, Lc41$b;->g:Lz6k;

    invoke-static {p3}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz6k;

    invoke-interface {p3, p1, p2}, Lz6k;->a(Lpqd;I)V

    return-void
.end method

.method public d(Landroidx/media3/common/a;)V
    .locals 2

    iget-object v0, p0, Lc41$b;->e:Lc41$d;

    iget-object v1, p0, Lc41$b;->c:Landroidx/media3/common/a;

    invoke-interface {v0, p1, v1}, Lc41$d;->a(Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Lc41$b;->f:Landroidx/media3/common/a;

    iget-object p1, p0, Lc41$b;->g:Lz6k;

    invoke-static {p1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6k;

    iget-object v0, p0, Lc41$b;->f:Landroidx/media3/common/a;

    invoke-interface {p1, v0}, Lz6k;->d(Landroidx/media3/common/a;)V

    return-void
.end method

.method public g(Lp45;IZI)I
    .locals 0

    iget-object p4, p0, Lc41$b;->g:Lz6k;

    invoke-static {p4}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz6k;

    invoke-interface {p4, p1, p2, p3}, Lz6k;->e(Lp45;IZ)I

    move-result p1

    return p1
.end method

.method public h(Lop3$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc41$b;->d:Lov5;

    iput-object p1, p0, Lc41$b;->g:Lz6k;

    return-void

    :cond_0
    iput-wide p2, p0, Lc41$b;->h:J

    iget p2, p0, Lc41$b;->a:I

    iget p3, p0, Lc41$b;->b:I

    invoke-interface {p1, p2, p3}, Lop3$b;->b(II)Lz6k;

    move-result-object p1

    iput-object p1, p0, Lc41$b;->g:Lz6k;

    iget-object p2, p0, Lc41$b;->f:Landroidx/media3/common/a;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lz6k;->d(Landroidx/media3/common/a;)V

    :cond_1
    return-void
.end method
