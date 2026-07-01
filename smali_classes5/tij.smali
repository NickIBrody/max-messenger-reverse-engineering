.class public final Ltij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltij;->a:Ljavax/net/ssl/SSLEngine;

    new-instance p1, Lqij;

    invoke-direct {p1, p0}, Lqij;-><init>(Ltij;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltij;->b:Lqd9;

    new-instance p1, Lrij;

    invoke-direct {p1, p0}, Lrij;-><init>(Ltij;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltij;->c:Lqd9;

    new-instance p1, Lsij;

    invoke-direct {p1, p0}, Lsij;-><init>(Ltij;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltij;->d:Lqd9;

    return-void
.end method

.method public static synthetic a(Ltij;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Ltij;->d(Ltij;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ltij;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Ltij;->j(Ltij;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltij;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Ltij;->i(Ltij;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ltij;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ltij;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ltij;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ltij;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ltij;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ltij;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ltij;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ltij;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ltij;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h()Ljavax/net/ssl/SSLEngine;
    .locals 1

    iget-object v0, p0, Ltij;->a:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method
