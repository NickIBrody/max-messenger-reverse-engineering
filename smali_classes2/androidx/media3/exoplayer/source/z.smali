.class public final Landroidx/media3/exoplayer/source/z;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/z$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/c;

.field public final i:Landroidx/media3/datasource/a$a;

.field public final j:Landroidx/media3/common/a;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/b;

.field public final m:Z

.field public final n:Lp0k;

.field public final o:Lhha;

.field public final p:Lbbj;

.field public q:Lfak;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhha$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lbbj;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/media3/exoplayer/source/z;->i:Landroidx/media3/datasource/a$a;

    .line 4
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/z;->k:J

    .line 5
    iput-object p6, p0, Landroidx/media3/exoplayer/source/z;->l:Landroidx/media3/exoplayer/upstream/b;

    .line 6
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/z;->m:Z

    .line 7
    new-instance p3, Lhha$c;

    invoke-direct {p3}, Lhha$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, Lhha$c;->l(Landroid/net/Uri;)Lhha$c;

    move-result-object p3

    iget-object p6, p2, Lhha$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lhha$c;->e(Ljava/lang/String;)Lhha$c;

    move-result-object p3

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p6

    invoke-virtual {p3, p6}, Lhha$c;->j(Ljava/util/List;)Lhha$c;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, Lhha$c;->k(Ljava/lang/Object;)Lhha$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lhha$c;->a()Lhha;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/exoplayer/source/z;->o:Lhha;

    .line 13
    new-instance p3, Landroidx/media3/common/a$b;

    invoke-direct {p3}, Landroidx/media3/common/a$b;-><init>()V

    iget-object p6, p2, Lhha$k;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, Lntb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p3

    iget-object p6, p2, Lhha$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p3

    iget p6, p2, Lhha$k;->d:I

    .line 16
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    move-result-object p3

    iget p6, p2, Lhha$k;->e:I

    .line 17
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object p3

    iget-object p6, p2, Lhha$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p3

    .line 19
    iget-object p6, p2, Lhha$k;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->j:Landroidx/media3/common/a;

    .line 21
    new-instance p1, Landroidx/media3/datasource/c$b;

    invoke-direct {p1}, Landroidx/media3/datasource/c$b;-><init>()V

    iget-object p2, p2, Lhha$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->h:Landroidx/media3/datasource/c;

    .line 25
    new-instance v0, Lbci;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Lbci;-><init>(JZZZLjava/lang/Object;Lhha;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/z;->n:Lp0k;

    move-object/from16 p1, p9

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->p:Lbbj;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhha$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lbbj;Landroidx/media3/exoplayer/source/z$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/z;-><init>(Ljava/lang/String;Lhha$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lbbj;)V

    return-void
.end method


# virtual methods
.method public A(Lfak;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->q:Lfak;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->n:Lp0k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->B(Lp0k;)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public e(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/m;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/source/y;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/z;->h:Landroidx/media3/datasource/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/z;->i:Landroidx/media3/datasource/a$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/z;->q:Lfak;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/z;->j:Landroidx/media3/common/a;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/z;->k:J

    iget-object v7, p0, Landroidx/media3/exoplayer/source/z;->l:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->v(Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/z;->m:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->p:Lbbj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbbj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqag;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/datasource/c;Landroidx/media3/datasource/a$a;Lfak;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;ZLqag;)V

    return-object v0
.end method

.method public g()Lhha;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->o:Lhha;

    return-object v0
.end method

.method public k(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/y;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/y;->w()V

    return-void
.end method
