.class public final Lq97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq97;->a:Landroidx/media3/datasource/a;

    const-class p1, Lq97;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq97;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq97;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lq97;->d:Lqd9;

    return-void
.end method

.method public static final synthetic o(Lq97;)Landroidx/media3/datasource/a;
    .locals 0

    iget-object p0, p0, Lq97;->a:Landroidx/media3/datasource/a;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lq97;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lq97;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/media3/datasource/c;)J
    .locals 2

    iget-object v0, p0, Lq97;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->j(Landroidx/media3/datasource/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lfak;)V
    .locals 1

    iget-object v0, p0, Lq97;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->n(Lfak;)V

    return-void
.end method

.method public final p()Lea0;
    .locals 1

    iget-object v0, p0, Lq97;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea0;

    return-object v0
.end method

.method public read([BII)I
    .locals 7

    iget-object v0, p0, Lq97;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, Lp45;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lq97;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v2, p0, Lq97;->b:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lq97;->o(Lq97;)Landroidx/media3/datasource/a;

    move-result-object p2

    invoke-interface {p2}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataSource. First bytes received, total bytes read: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", from URI: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq97;->p()Lea0;

    move-result-object p2

    invoke-virtual {p2}, Lea0;->n()V

    :cond_2
    return p1
.end method
