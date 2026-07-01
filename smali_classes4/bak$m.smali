.class public final Lbak$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbak;->g(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd9;

.field public final synthetic b:Lqd9;

.field public final synthetic c:Lqd9;

.field public final synthetic d:Lqd9;

.field public final synthetic e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lbak$m;->a:Lqd9;

    iput-object p2, p0, Lbak$m;->b:Lqd9;

    iput-object p3, p0, Lbak$m;->c:Lqd9;

    iput-object p4, p0, Lbak$m;->d:Lqd9;

    iput-object p5, p0, Lbak$m;->e:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvb4;
    .locals 1

    iget-object v0, p0, Lbak$m;->b:Lqd9;

    invoke-static {v0}, Lbak;->b(Lqd9;)Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->a()Lvb4;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transfer exception. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbak$m;->a:Lqd9;

    invoke-static {p1}, Lbak;->a(Lqd9;)Lto6;

    move-result-object p1

    invoke-interface {p1, v0}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbak$m;->d:Lqd9;

    invoke-static {v0}, Lbak;->d(Lqd9;)Lh67;

    move-result-object v0

    invoke-interface {v0, p1}, Lh67;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lgak;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgak;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbak$m;->a:Lqd9;

    invoke-static {p1}, Lbak;->a(Lqd9;)Lto6;

    move-result-object p1

    invoke-interface {p1, v0}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbak$m;->e:Lqd9;

    invoke-static {v0}, Lbak;->e(Lqd9;)Ljna;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljna;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbak$m;->c:Lqd9;

    invoke-static {v0}, Lbak;->f(Lqd9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbak$m;->e:Lqd9;

    invoke-static {v0}, Lbak;->e(Lqd9;)Ljna;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljna;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Lfp4;
    .locals 1

    iget-object v0, p0, Lbak$m;->e:Lqd9;

    invoke-static {v0}, Lbak;->e(Lqd9;)Ljna;

    move-result-object v0

    invoke-interface {v0, p1}, Ljna;->a(Ljava/lang/String;)Lfp4;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lbak$m;->b:Lqd9;

    invoke-static {v0}, Lbak;->b(Lqd9;)Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lja4;->a()Lvb4;

    move-result-object v0

    invoke-virtual {v0}, Lvb4;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbak$m;->e:Lqd9;

    invoke-static {v0}, Lbak;->e(Lqd9;)Ljna;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljna;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lbak$m;->b:Lqd9;

    invoke-static {v0}, Lbak;->b(Lqd9;)Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->c()Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbak$m;->e:Lqd9;

    invoke-static {v0}, Lbak;->e(Lqd9;)Ljna;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljna;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
