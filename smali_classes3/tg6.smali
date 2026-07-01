.class public Ltg6;
.super Lb0c;
.source "SourceFile"


# instance fields
.field public final f:Lf71;


# direct methods
.method public constructor <init>(Lf71;ZLm0f;)V
    .locals 2

    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p3, v0, v1, p2}, Lb0c;-><init>(Lm0f;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Ltg6;->f:Lf71;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, Lah6;

    invoke-virtual {p0, p1}, Ltg6;->l(Lah6;)Lah6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ln0f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltg6;->m(Ln0f;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(Lah6;)Lah6;
    .locals 0

    invoke-static {p1}, Lah6;->c(Lah6;)Lah6;

    move-result-object p1

    return-object p1
.end method

.method public m(Ln0f;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, Ltg6;->f:Lf71;

    invoke-interface {p1}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p1}, Ln0f;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf71;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ld71;

    move-result-object v0

    invoke-interface {p1}, Ln0f;->D0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
