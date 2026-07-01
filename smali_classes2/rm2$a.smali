.class public final Lrm2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lrm2$a;-><init>(Landroidx/camera/core/impl/t;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrm2$a;->a:Landroidx/camera/core/impl/t;

    .line 4
    sget-object v0, Linj;->c:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lqm2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lrm2$a;->f(Ljava/lang/Class;)Lrm2$a;

    return-void
.end method


# virtual methods
.method public a()Lrm2;
    .locals 2

    new-instance v0, Lrm2;

    iget-object v1, p0, Lrm2$a;->a:Landroidx/camera/core/impl/t;

    invoke-static {v1}, Landroidx/camera/core/impl/u;->g0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lrm2;-><init>(Landroidx/camera/core/impl/u;)V

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/s;
    .locals 1

    iget-object v0, p0, Lrm2$a;->a:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public c(Ldh2$b;)Lrm2$a;
    .locals 2

    invoke-virtual {p0}, Lrm2$a;->b()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Lrm2;->S:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Lqg2$a;)Lrm2$a;
    .locals 2

    invoke-virtual {p0}, Lrm2$a;->b()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Lrm2;->T:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Z)Lrm2$a;
    .locals 2

    invoke-virtual {p0}, Lrm2$a;->b()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Lrm2;->c0:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lrm2$a;
    .locals 3

    invoke-virtual {p0}, Lrm2$a;->b()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->c:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrm2$a;->b()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->b:Landroidx/camera/core/impl/l$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrm2$a;->g(Ljava/lang/String;)Lrm2$a;

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lrm2$a;
    .locals 2

    invoke-virtual {p0}, Lrm2$a;->b()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Linj;->b:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Landroidx/camera/core/impl/b0$c;)Lrm2$a;
    .locals 2

    invoke-virtual {p0}, Lrm2$a;->b()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Lrm2;->U:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/s;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    return-object p0
.end method
