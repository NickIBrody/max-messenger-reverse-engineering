.class public final Landroidx/media3/exoplayer/source/l$a;
.super Lkn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/l$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkn7;-><init>(Lp0k;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/l$a;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/l$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lp0k;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/l$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/l$a;-><init>(Lp0k;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/source/l$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/l$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Lhha;)Landroidx/media3/exoplayer/source/l$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/l$a;

    new-instance v1, Landroidx/media3/exoplayer/source/l$b;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/l$b;-><init>(Lhha;)V

    sget-object p0, Lp0k$d;->q:Ljava/lang/Object;

    sget-object v2, Landroidx/media3/exoplayer/source/l$a;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/l$a;-><init>(Lp0k;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lkn7;->e:Lp0k;

    sget-object v1, Landroidx/media3/exoplayer/source/l$a;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l$a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lp0k;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(ILp0k$b;Z)Lp0k$b;
    .locals 1

    iget-object v0, p0, Lkn7;->e:Lp0k;

    invoke-virtual {v0, p1, p2, p3}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    iget-object p1, p2, Lp0k$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/l$a;->h:Ljava/lang/Object;

    iput-object p1, p2, Lp0k$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkn7;->e:Lp0k;

    invoke-virtual {v0, p1}, Lp0k;->q(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/l$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public s(ILp0k$d;J)Lp0k$d;
    .locals 1

    iget-object v0, p0, Lkn7;->e:Lp0k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp0k;->s(ILp0k$d;J)Lp0k$d;

    iget-object p1, p2, Lp0k$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/l$a;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp0k$d;->q:Ljava/lang/Object;

    iput-object p1, p2, Lp0k$d;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public y(Lp0k;)Landroidx/media3/exoplayer/source/l$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/l$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l$a;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/l$a;->g:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/l$a;-><init>(Lp0k;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
