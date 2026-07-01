.class public Lr89;
.super Ln1;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ln59;Ldt7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln1;-><init>(Ln59;Ldt7;Lxd5;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr89;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A(Lqeh;ILhfh;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Ln1;->d:La69;

    invoke-virtual {v0}, La69;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lgjj;->A(Lqeh;ILhfh;Ljava/lang/Object;)V

    return-void
.end method

.method public q0()Lj69;
    .locals 2

    new-instance v0, Lq79;

    iget-object v1, p0, Lr89;->g:Ljava/util/Map;

    invoke-direct {v0, v1}, Lq79;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;Lj69;)V
    .locals 1

    iget-object v0, p0, Lr89;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr89;->g:Ljava/util/Map;

    return-object v0
.end method
