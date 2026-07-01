.class public final Lgmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqmh;

.field public final b:Lmmh;

.field public final c:Lwmh;

.field public final d:Lcy1;


# direct methods
.method public constructor <init>(Lqmh;Lmmh;Lwmh;Lcy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh;->a:Lqmh;

    iput-object p2, p0, Lgmh;->b:Lmmh;

    iput-object p3, p0, Lgmh;->c:Lwmh;

    iput-object p4, p0, Lgmh;->d:Lcy1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lgmh;->c:Lwmh;

    invoke-virtual {v0, p1}, Lwmh;->a(Lorg/json/JSONObject;)Lt7i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgmh;->d:Lcy1;

    invoke-virtual {v0, p1}, Lcy1;->j(Lt7i;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lgmh;->b:Lmmh;

    invoke-virtual {v0, p1}, Lmmh;->b(Lorg/json/JSONObject;)Llmh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgmh;->d:Lcy1;

    invoke-virtual {v0, p1}, Lcy1;->i(Llmh;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lgmh;->a:Lqmh;

    invoke-virtual {v0, p1}, Lqmh;->d(Lorg/json/JSONObject;)Lrmh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgmh;->d:Lcy1;

    invoke-virtual {v0, p1}, Lcy1;->h(Lrmh;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lgmh;->a:Lqmh;

    invoke-virtual {v0, p1}, Lqmh;->f(Lorg/json/JSONObject;)Lxmh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgmh;->d:Lcy1;

    invoke-virtual {v0, p1}, Lcy1;->k(Lxmh;)V

    return-void
.end method
