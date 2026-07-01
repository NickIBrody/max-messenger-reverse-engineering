.class public final Lone/video/calls/sdk_private/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lvcm;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lone/video/calls/sdk_private/e1$b;

.field public f:Lone/video/calls/sdk_private/u0;

.field public g:Lone/video/calls/sdk_private/t0$a;

.field public h:Lone/video/calls/sdk_private/t0$a;

.field public i:Lrbm;

.field public j:Ljava/lang/String;

.field public k:Ljava/nio/file/Path;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/util/List;

.field public o:Z

.field public p:Ljava/security/cert/X509Certificate;

.field public q:Ljava/security/PrivateKey;

.field public r:Lz8m;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljavax/net/ssl/X509TrustManager;

.field public v:Ljavax/net/ssl/X509ExtendedKeyManager;

.field public w:Lone/video/calls/sdk_private/s0$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvcm;

    invoke-direct {v0}, Lvcm;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/x0$c;->a:Lvcm;

    sget-object v0, Lone/video/calls/sdk_private/t0$a;->a:Lone/video/calls/sdk_private/t0$a;

    iput-object v0, p0, Lone/video/calls/sdk_private/x0$c;->g:Lone/video/calls/sdk_private/t0$a;

    new-instance v0, Lsbm;

    invoke-direct {v0}, Lsbm;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/x0$c;->i:Lrbm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/x0$c;->n:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lone/video/calls/sdk_private/x0$c;->s:J

    const-string v0, ""

    iput-object v0, p0, Lone/video/calls/sdk_private/x0$c;->t:Ljava/lang/String;

    iget-object v0, p0, Lone/video/calls/sdk_private/x0$c;->a:Lvcm;

    const v1, 0xea60

    iput v1, v0, Lvcm;->a:I

    const/4 v1, 0x3

    iput v1, v0, Lvcm;->b:I

    iput v1, v0, Lvcm;->c:I

    const-wide/32 v1, 0x2625a0

    iput-wide v1, v0, Lvcm;->d:J

    const-wide/32 v1, 0x3d090

    iput-wide v1, v0, Lvcm;->e:J

    iput-wide v1, v0, Lvcm;->f:J

    const/4 v1, 0x2

    iput v1, v0, Lvcm;->g:I

    const/16 v1, 0x5dc

    iput v1, v0, Lvcm;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Lone/video/calls/sdk_private/x0$c;
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/x0$c;->a:Lvcm;

    .line 3
    iput p1, v0, Lvcm;->c:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max open peer initiated bidirectional streams must be larger than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lone/video/calls/sdk_private/x0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lone/video/calls/sdk_private/x0$c;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;)Lone/video/calls/sdk_private/x0$c;
    .locals 0

    .line 5
    iput-object p1, p0, Lone/video/calls/sdk_private/x0$c;->u:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final a(Z)Lone/video/calls/sdk_private/x0$c;
    .locals 1

    .line 6
    iget-object p1, p0, Lone/video/calls/sdk_private/x0$c;->a:Lvcm;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lvcm;->k:Z

    return-object p0
.end method

.method public final synthetic a()Lone/video/calls/sdk_private/x0;
    .locals 24

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 9
    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->t:Ljava/lang/String;

    invoke-static {v1}, La8m;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    iget-wide v1, v0, Lone/video/calls/sdk_private/x0$c;->s:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    .line 11
    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->n:Ljava/util/List;

    sget-object v2, Lone/video/calls/sdk_private/x1$b;->a:Lone/video/calls/sdk_private/x1$b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance v3, Lone/video/calls/sdk_private/x0;

    iget-object v4, v0, Lone/video/calls/sdk_private/x0$c;->b:Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget v6, v0, Lone/video/calls/sdk_private/x0$c;->d:I

    iget-object v7, v0, Lone/video/calls/sdk_private/x0$c;->e:Lone/video/calls/sdk_private/e1$b;

    iget-object v8, v0, Lone/video/calls/sdk_private/x0$c;->t:Ljava/lang/String;

    iget-wide v9, v0, Lone/video/calls/sdk_private/x0$c;->s:J

    iget-object v11, v0, Lone/video/calls/sdk_private/x0$c;->a:Lvcm;

    iget-object v12, v0, Lone/video/calls/sdk_private/x0$c;->f:Lone/video/calls/sdk_private/u0;

    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->g:Lone/video/calls/sdk_private/t0$a;

    invoke-static {v1}, Lone/video/calls/sdk_private/b1;->b(Lone/video/calls/sdk_private/t0$a;)Lone/video/calls/sdk_private/b1;

    move-result-object v13

    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->h:Lone/video/calls/sdk_private/t0$a;

    .line 15
    invoke-static {v1}, Lone/video/calls/sdk_private/b1;->b(Lone/video/calls/sdk_private/t0$a;)Lone/video/calls/sdk_private/b1;

    move-result-object v14

    iget-object v15, v0, Lone/video/calls/sdk_private/x0$c;->i:Lrbm;

    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->j:Ljava/lang/String;

    iget-object v2, v0, Lone/video/calls/sdk_private/x0$c;->k:Ljava/nio/file/Path;

    move-object/from16 v16, v1

    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->l:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->m:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->n:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->p:Ljava/security/cert/X509Certificate;

    move-object/from16 v21, v1

    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->q:Ljava/security/PrivateKey;

    move-object/from16 v22, v1

    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->r:Lz8m;

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Lone/video/calls/sdk_private/x0;-><init>(Ljava/lang/String;Ljava/lang/String;ILone/video/calls/sdk_private/e1$b;Ljava/lang/String;JLvcm;Lone/video/calls/sdk_private/u0;Lone/video/calls/sdk_private/b1;Lone/video/calls/sdk_private/b1;Lrbm;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lz8m;)V

    .line 16
    iget-boolean v1, v0, Lone/video/calls/sdk_private/x0$c;->o:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v3}, Lone/video/calls/sdk_private/x0;->c1()V

    .line 18
    :cond_2
    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->u:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_3

    .line 19
    iget-object v2, v3, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    invoke-interface {v2, v1}, Lone/video/calls/sdk_private/y1;->a(Ljavax/net/ssl/X509TrustManager;)V

    .line 20
    :cond_3
    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->v:Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v1, :cond_4

    .line 21
    iput-object v1, v3, Lone/video/calls/sdk_private/x0;->O:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 22
    :cond_4
    iget-object v1, v0, Lone/video/calls/sdk_private/x0$c;->w:Lone/video/calls/sdk_private/s0$b;

    if-eqz v1, :cond_5

    .line 23
    iget-object v2, v3, Lone/video/calls/sdk_private/x0;->E:Lone/video/calls/sdk_private/y1;

    new-instance v4, Lone/video/calls/sdk_private/x0$d;

    invoke-direct {v4, v1}, Lone/video/calls/sdk_private/x0$d;-><init>(Lone/video/calls/sdk_private/s0$b;)V

    invoke-interface {v2, v4}, Lone/video/calls/sdk_private/y1;->j(Lb1n;)V

    :cond_5
    return-object v3

    .line 24
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Connect timeout must be larger than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Application protocol must be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create connection when URI is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lone/video/calls/sdk_private/x0$c;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lone/video/calls/sdk_private/x0$c;->o:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lone/video/calls/sdk_private/x0$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/x0$c;->b:Ljava/lang/String;

    .line 3
    iget p1, p0, Lone/video/calls/sdk_private/x0$c;->d:I

    if-nez p1, :cond_0

    const/16 p1, 0x1bb

    .line 4
    iput p1, p0, Lone/video/calls/sdk_private/x0$c;->d:I

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/time/Duration;)Lone/video/calls/sdk_private/x0$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/x0$c;->s:J

    return-object p0
.end method

.method public final c(I)Lone/video/calls/sdk_private/x0$c;
    .locals 0

    .line 2
    iput p1, p0, Lone/video/calls/sdk_private/x0$c;->d:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lone/video/calls/sdk_private/x0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lone/video/calls/sdk_private/x0$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljavax/net/ssl/X509ExtendedKeyManager;)Lone/video/calls/sdk_private/x0$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lone/video/calls/sdk_private/x0$c;->v:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object p0
.end method

.method public final d(Lone/video/calls/sdk_private/t0$a;)Lone/video/calls/sdk_private/x0$c;
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/x0$c;->g:Lone/video/calls/sdk_private/t0$a;

    return-object p0
.end method

.method public final e(Lone/video/calls/sdk_private/s0$b;)Lone/video/calls/sdk_private/x0$c;
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/x0$c;->w:Lone/video/calls/sdk_private/s0$b;

    return-object p0
.end method

.method public final f(I)Lone/video/calls/sdk_private/x0$c;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/x0$c;->a:Lvcm;

    iput p1, v0, Lvcm;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max open peer initiated unidirectional streams must be larger than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lrbm;)Lone/video/calls/sdk_private/x0$c;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lrbm;

    iput-object p1, p0, Lone/video/calls/sdk_private/x0$c;->i:Lrbm;

    return-object p0
.end method

.method public final h(Lz8m;)Lone/video/calls/sdk_private/x0$c;
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/x0$c;->r:Lz8m;

    return-object p0
.end method
