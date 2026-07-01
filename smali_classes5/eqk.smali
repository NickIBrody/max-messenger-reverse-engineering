.class public final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqk$a;,
        Leqk$b;
    }
.end annotation


# static fields
.field public static final o:Leqk$a;

.field public static p:Ljavax/net/ssl/SSLContext;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/io/RandomAccessFile;

.field public final c:Ljava/lang/String;

.field public final d:Leqk$b;

.field public final e:Lbqk$d;

.field public final f:Lbqk$a;

.field public final g:Lyq9;

.field public final h:J

.field public final i:Ljavax/net/ssl/SSLContext;

.field public final j:Lmpk;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lxoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leqk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leqk$a;-><init>(Lxd5;)V

    sput-object v0, Leqk;->o:Leqk$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Leqk$b;Lbqk$d;Lbqk$a;Lyq9;Ljavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->a:Landroid/net/Uri;

    iput-object p2, p0, Leqk;->b:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Leqk;->c:Ljava/lang/String;

    iput-object p4, p0, Leqk;->d:Leqk$b;

    iput-object p5, p0, Leqk;->e:Lbqk$d;

    iput-object p6, p0, Leqk;->f:Lbqk$a;

    iput-object p7, p0, Leqk;->g:Lyq9;

    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p5, 0x0

    cmp-long p5, p2, p5

    if-lez p5, :cond_a

    iput-wide p2, p0, Leqk;->h:J

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    const-string p6, "https"

    invoke-static {p5, p6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move-object p5, p0

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    if-eqz p5, :cond_1

    if-nez p8, :cond_2

    sget-object p5, Leqk;->o:Leqk$a;

    invoke-static {p5}, Leqk$a;->a(Leqk$a;)Ljavax/net/ssl/SSLContext;

    move-result-object p8

    goto :goto_1

    :cond_1
    move-object p8, p6

    :cond_2
    :goto_1
    iput-object p8, p0, Leqk;->i:Ljavax/net/ssl/SSLContext;

    new-instance p5, Lmpk;

    invoke-virtual {p4}, Leqk$b;->d()I

    move-result p4

    invoke-direct {p5, p2, p3, p4}, Lmpk;-><init>(JI)V

    iput-object p5, p0, Leqk;->j:Lmpk;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    iput-object p2, p0, Leqk;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p6

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    if-eqz p8, :cond_6

    const/16 p2, 0x1bb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_7
    const/16 p2, 0x50

    :goto_4
    iput p2, p0, Leqk;->l:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leqk;->m:Ljava/lang/String;

    new-instance p1, Leqk$c;

    invoke-direct {p1, p0, p7}, Leqk$c;-><init>(Leqk;Lyq9;)V

    iput-object p1, p0, Leqk;->n:Lxoe;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :try_start_1
    const-string p1, "The file must not be empty"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :goto_5
    new-instance p2, Lone/video/upload/exceptions/FileSizeInterruptException;

    invoke-direct {p2, p1}, Lone/video/upload/exceptions/FileSizeInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, Lone/video/upload/exceptions/FileSizeInterruptException;

    invoke-direct {p2, p1}, Lone/video/upload/exceptions/FileSizeInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic a(Leqk;)V
    .locals 0

    invoke-static {p0}, Leqk;->j(Leqk;)V

    return-void
.end method

.method public static final synthetic b(Leqk;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Leqk;->i(Z)V

    return-void
.end method

.method public static final synthetic c()Leqk$a;
    .locals 1

    sget-object v0, Leqk;->o:Leqk$a;

    return-object v0
.end method

.method public static final synthetic d(Leqk;)J
    .locals 2

    iget-wide v0, p0, Leqk;->h:J

    return-wide v0
.end method

.method public static final synthetic e(Leqk;)Lbqk$d;
    .locals 0

    iget-object p0, p0, Leqk;->e:Lbqk$d;

    return-object p0
.end method

.method public static final synthetic f()Ljavax/net/ssl/SSLContext;
    .locals 1

    sget-object v0, Leqk;->p:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public static final synthetic g(Leqk;)Lmpk;
    .locals 0

    iget-object p0, p0, Leqk;->j:Lmpk;

    return-object p0
.end method

.method public static final synthetic h(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    sput-object p0, Leqk;->p:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public static final j(Leqk;)V
    .locals 3

    iget-object v0, p0, Leqk;->d:Leqk$b;

    invoke-virtual {v0}, Leqk$b;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v1}, Leqk;->i(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 12

    iget-object v1, p0, Leqk;->k:Ljava/lang/String;

    iget-object v2, p0, Leqk;->m:Ljava/lang/String;

    iget-object v3, p0, Leqk;->c:Ljava/lang/String;

    iget-object v4, p0, Leqk;->j:Lmpk;

    iget-object v5, p0, Leqk;->b:Ljava/io/RandomAccessFile;

    iget-object v6, p0, Leqk;->n:Lxoe;

    iget-object v7, p0, Leqk;->f:Lbqk$a;

    new-instance v8, Lwa4;

    invoke-virtual {v6}, Lxoe;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v9, p0, Leqk;->g:Lyq9;

    invoke-direct {v8, v0, v9}, Lwa4;-><init>(ILyq9;)V

    iget-object v9, p0, Leqk;->i:Ljavax/net/ssl/SSLContext;

    new-instance v11, Ldqk;

    invoke-direct {v11, p0}, Ldqk;-><init>(Leqk;)V

    new-instance v0, Lznk;

    move v10, p1

    invoke-direct/range {v0 .. v11}, Lznk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmpk;Ljava/io/RandomAccessFile;Lxoe;Lbqk$a;Lyq9;Ljavax/net/ssl/SSLContext;ZLznk$b;)V

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Leqk;->k:Ljava/lang/String;

    iget v2, p0, Leqk;->l:I

    invoke-direct {p1, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lm94;->o(Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Leqk;->n:Lxoe;

    invoke-virtual {v0}, Lxoe;->x()V

    iget-object v0, p0, Leqk;->j:Lmpk;

    invoke-virtual {v0}, Lmpk;->d()Z

    move-result v0

    return v0
.end method
