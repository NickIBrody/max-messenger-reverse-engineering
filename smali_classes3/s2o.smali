.class public final Ls2o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lq2o;Lr2o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq2o;->j(Lq2o;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ls2o;->a:Ljava/lang/Long;

    invoke-static {p1}, Lq2o;->l(Lq2o;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ls2o;->b:Ljava/lang/Long;

    invoke-static {p1}, Lq2o;->h(Lq2o;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ls2o;->c:Ljava/lang/Long;

    invoke-static {p1}, Lq2o;->i(Lq2o;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ls2o;->d:Ljava/lang/Long;

    invoke-static {p1}, Lq2o;->k(Lq2o;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ls2o;->e:Ljava/lang/Long;

    invoke-static {p1}, Lq2o;->m(Lq2o;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ls2o;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ls2o;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ls2o;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ls2o;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ls2o;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ls2o;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ls2o;->f:Ljava/lang/Long;

    return-object v0
.end method
