.class public final Lkd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd8$a;
    }
.end annotation


# static fields
.field public static final g:Lkd8$a;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lq0g;

.field public final b:Ls0g;

.field public final c:Ljd8;

.field public volatile d:Lmd8;

.field public final e:Ljcf;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkd8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd8$a;-><init>(Lxd5;)V

    sput-object v0, Lkd8;->g:Lkd8$a;

    const-string v12, ":scheme"

    const-string v13, ":authority"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltwk;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkd8;->h:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltwk;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkd8;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrnc;Lq0g;Ls0g;Ljd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkd8;->a:Lq0g;

    iput-object p3, p0, Lkd8;->b:Ls0g;

    iput-object p4, p0, Lkd8;->c:Ljd8;

    invoke-virtual {p1}, Lrnc;->B()Ljava/util/List;

    move-result-object p1

    sget-object p2, Ljcf;->H2_PRIOR_KNOWLEDGE:Ljcf;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljcf;->HTTP_2:Ljcf;

    :goto_0
    iput-object p2, p0, Lkd8;->e:Ljcf;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lkd8;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lkd8;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lneg;)V
    .locals 3

    iget-object v0, p0, Lkd8;->d:Lmd8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lneg;->a()Lqeg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkd8;->g:Lkd8$a;

    invoke-virtual {v1, p1}, Lkd8$a;->a(Lneg;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lkd8;->c:Ljd8;

    invoke-virtual {v1, p1, v0}, Ljd8;->A2(Ljava/util/List;Z)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lkd8;->d:Lmd8;

    iget-boolean p1, p0, Lkd8;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lkd8;->d:Lmd8;

    invoke-virtual {p1}, Lmd8;->v()Lt0k;

    move-result-object p1

    iget-object v0, p0, Lkd8;->b:Ls0g;

    invoke-virtual {v0}, Ls0g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lt0k;->g(JLjava/util/concurrent/TimeUnit;)Lt0k;

    iget-object p1, p0, Lkd8;->d:Lmd8;

    invoke-virtual {p1}, Lmd8;->E()Lt0k;

    move-result-object p1

    iget-object v0, p0, Lkd8;->b:Ls0g;

    invoke-virtual {v0}, Ls0g;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lt0k;->g(JLjava/util/concurrent/TimeUnit;)Lt0k;

    return-void

    :cond_2
    iget-object p1, p0, Lkd8;->d:Lmd8;

    sget-object v0, Lsl6;->CANCEL:Lsl6;

    invoke-virtual {p1, v0}, Lmd8;->f(Lsl6;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkd8;->d:Lmd8;

    invoke-virtual {v0}, Lmd8;->n()Lddi;

    move-result-object v0

    invoke-interface {v0}, Lddi;->close()V

    return-void
.end method

.method public c(Lneg;J)Lddi;
    .locals 0

    iget-object p1, p0, Lkd8;->d:Lmd8;

    invoke-virtual {p1}, Lmd8;->n()Lddi;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd8;->f:Z

    iget-object v0, p0, Lkd8;->d:Lmd8;

    if-eqz v0, :cond_0

    sget-object v1, Lsl6;->CANCEL:Lsl6;

    invoke-virtual {v0, v1}, Lmd8;->f(Lsl6;)V

    :cond_0
    return-void
.end method

.method public d()Lq0g;
    .locals 1

    iget-object v0, p0, Lkd8;->a:Lq0g;

    return-object v0
.end method

.method public e(Llgg;)Ljgi;
    .locals 0

    iget-object p1, p0, Lkd8;->d:Lmd8;

    invoke-virtual {p1}, Lmd8;->p()Lmd8$c;

    move-result-object p1

    return-object p1
.end method

.method public f(Llgg;)J
    .locals 2

    invoke-static {p1}, Lle8;->b(Llgg;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Ltwk;->v(Llgg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Z)Llgg$a;
    .locals 3

    iget-object v0, p0, Lkd8;->d:Lmd8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmd8;->C()Lu68;

    move-result-object v0

    sget-object v1, Lkd8;->g:Lkd8$a;

    iget-object v2, p0, Lkd8;->e:Ljcf;

    invoke-virtual {v1, v0, v2}, Lkd8$a;->b(Lu68;Ljcf;)Llgg$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Llgg$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lkd8;->c:Ljd8;

    invoke-virtual {v0}, Ljd8;->flush()V

    return-void
.end method
