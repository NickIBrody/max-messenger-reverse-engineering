.class public Lufg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lufg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhqe;

.field public final c:Lm0f;

.field public final d:Z

.field public final e:Lgl8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqe;Lm0f;ZLgl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lufg;->a:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqe;

    iput-object p1, p0, Lufg;->b:Lhqe;

    invoke-static {p3}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0f;

    iput-object p1, p0, Lufg;->c:Lm0f;

    invoke-static {p5}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl8;

    iput-object p1, p0, Lufg;->e:Lgl8;

    iput-boolean p4, p0, Lufg;->d:Z

    return-void
.end method

.method public static bridge synthetic c(Lufg;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lufg;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic d(Lufg;)Lhqe;
    .locals 0

    iget-object p0, p0, Lufg;->b:Lhqe;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/facebook/imagepipeline/request/a;Lah6;Lfl8;)Lwck;
    .locals 0

    invoke-static {p0, p1, p2}, Lufg;->h(Lcom/facebook/imagepipeline/request/a;Lah6;Lfl8;)Lwck;

    move-result-object p0

    return-object p0
.end method

.method public static f(Llng;Lah6;)Z
    .locals 1

    invoke-virtual {p0}, Llng;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lb59;->e(Llng;Lah6;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lufg;->g(Llng;Lah6;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Llng;Lah6;)Z
    .locals 1

    invoke-virtual {p0}, Llng;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llng;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lb59;->b:Lvm8;

    invoke-virtual {p1}, Lah6;->getExifOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lah6;->b2(I)V

    return p0
.end method

.method public static h(Lcom/facebook/imagepipeline/request/a;Lah6;Lfl8;)Lwck;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lah6;->C0()Lcj8;

    move-result-object v0

    sget-object v1, Lcj8;->d:Lcj8;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lah6;->C0()Lcj8;

    move-result-object v0

    invoke-interface {p2, v0}, Lfl8;->d(Lcj8;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lwck;->NO:Lwck;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->u()Llng;

    move-result-object v0

    invoke-static {v0, p1}, Lufg;->f(Llng;Lah6;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->u()Llng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->s()Lvfg;

    move-result-object p0

    invoke-interface {p2, p1, v0, p0}, Lfl8;->b(Lah6;Llng;Lvfg;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lwck;->i(Z)Lwck;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lwck;->UNSET:Lwck;

    return-object p0
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 7

    iget-object v0, p0, Lufg;->c:Lm0f;

    new-instance v1, Lufg$a;

    iget-boolean v5, p0, Lufg;->d:Z

    iget-object v6, p0, Lufg;->e:Lgl8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lufg$a;-><init>(Lufg;Lid4;Ln0f;ZLgl8;)V

    invoke-interface {v0, v1, v4}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method
