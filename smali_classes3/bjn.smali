.class public final Lbjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3o;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lz2o;

.field public final e:Lcao;

.field public final f:Lndn;

.field public final g:Lndn;


# direct methods
.method public synthetic constructor <init>(Lxin;Lzin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxin;->i(Lxin;)Lv3o;

    move-result-object p2

    iput-object p2, p0, Lbjn;->a:Lv3o;

    const/4 p2, 0x0

    iput-object p2, p0, Lbjn;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lxin;->k(Lxin;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbjn;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lbjn;->d:Lz2o;

    invoke-static {p1}, Lxin;->j(Lxin;)Lcao;

    move-result-object p2

    iput-object p2, p0, Lbjn;->e:Lcao;

    invoke-static {p1}, Lxin;->a(Lxin;)Lndn;

    move-result-object p2

    iput-object p2, p0, Lbjn;->f:Lndn;

    invoke-static {p1}, Lxin;->b(Lxin;)Lndn;

    move-result-object p1

    iput-object p1, p0, Lbjn;->g:Lndn;

    return-void
.end method


# virtual methods
.method public final a()Lndn;
    .locals 1

    iget-object v0, p0, Lbjn;->f:Lndn;

    return-object v0
.end method

.method public final b()Lndn;
    .locals 1

    iget-object v0, p0, Lbjn;->g:Lndn;

    return-object v0
.end method

.method public final c()Lv3o;
    .locals 1

    iget-object v0, p0, Lbjn;->a:Lv3o;

    return-object v0
.end method

.method public final d()Lcao;
    .locals 1

    iget-object v0, p0, Lbjn;->e:Lcao;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbjn;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbjn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbjn;

    iget-object v1, p0, Lbjn;->a:Lv3o;

    iget-object v3, p1, Lbjn;->a:Lv3o;

    invoke-static {v1, v3}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbjn;->c:Ljava/lang/Boolean;

    iget-object v4, p1, Lbjn;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbjn;->e:Lcao;

    iget-object v3, p1, Lbjn;->e:Lcao;

    invoke-static {v1, v3}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbjn;->f:Lndn;

    iget-object v3, p1, Lbjn;->f:Lndn;

    invoke-static {v1, v3}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbjn;->g:Lndn;

    iget-object p1, p1, Lbjn;->g:Lndn;

    invoke-static {v1, p1}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbjn;->a:Lv3o;

    iget-object v2, p0, Lbjn;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lbjn;->e:Lcao;

    iget-object v5, p0, Lbjn;->f:Lndn;

    iget-object v6, p0, Lbjn;->g:Lndn;

    const/4 v1, 0x0

    const/4 v3, 0x0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llkc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
