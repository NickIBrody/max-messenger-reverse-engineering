.class public abstract Lkni;
.super Llni;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:Lid4;

.field public final y:Lr0f;

.field public final z:Ln0f;


# direct methods
.method public constructor <init>(Lid4;Lr0f;Ln0f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llni;-><init>()V

    iput-object p1, p0, Lkni;->x:Lid4;

    iput-object p2, p0, Lkni;->y:Lr0f;

    iput-object p3, p0, Lkni;->z:Ln0f;

    iput-object p4, p0, Lkni;->A:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    iget-object v0, p0, Lkni;->y:Lr0f;

    iget-object v1, p0, Lkni;->z:Ln0f;

    iget-object v2, p0, Lkni;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lkni;->g()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lr0f;->g(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkni;->x:Lid4;

    invoke-interface {v0}, Lid4;->a()V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lkni;->y:Lr0f;

    iget-object v1, p0, Lkni;->z:Ln0f;

    iget-object v2, p0, Lkni;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lkni;->h(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lr0f;->f(Ln0f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Lkni;->x:Lid4;

    invoke-interface {v0, p1}, Lid4;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkni;->y:Lr0f;

    iget-object v1, p0, Lkni;->z:Ln0f;

    iget-object v2, p0, Lkni;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lr0f;->j(Ln0f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lkni;->i(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkni;->x:Lid4;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lid4;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
