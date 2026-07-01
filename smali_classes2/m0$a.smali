.class public Lm0$a;
.super Lao0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lm0;


# direct methods
.method public constructor <init>(Lm0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lm0$a;->c:Lm0;

    iput-object p2, p0, Lm0$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lm0$a;->b:Z

    invoke-direct {p0}, Lao0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls45;)V
    .locals 4

    invoke-interface {p1}, Ls45;->isFinished()Z

    move-result v0

    invoke-interface {p1}, Ls45;->d()F

    move-result v1

    iget-object v2, p0, Lm0$a;->c:Lm0;

    iget-object v3, p0, Lm0$a;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lm0;->h(Lm0;Ljava/lang/String;Ls45;FZ)V

    return-void
.end method

.method public e(Ls45;)V
    .locals 4

    iget-object v0, p0, Lm0$a;->c:Lm0;

    iget-object v1, p0, Lm0$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Ls45;->c()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lm0;->f(Lm0;Ljava/lang/String;Ls45;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public f(Ls45;)V
    .locals 8

    invoke-interface {p1}, Ls45;->isFinished()Z

    move-result v5

    invoke-interface {p1}, Ls45;->f()Z

    move-result v7

    invoke-interface {p1}, Ls45;->d()F

    move-result v4

    invoke-interface {p1}, Ls45;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lm0$a;->c:Lm0;

    iget-object v1, p0, Lm0$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lm0$a;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lm0;->g(Lm0;Ljava/lang/String;Ls45;Ljava/lang/Object;FZZZ)V

    return-void

    :cond_0
    move-object v2, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, Lm0$a;->c:Lm0;

    iget-object v0, p0, Lm0$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lm0;->f(Lm0;Ljava/lang/String;Ls45;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method
