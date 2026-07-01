.class public final Lebo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmao;


# instance fields
.field public a:Lncf;

.field public final b:Lncf;

.field public final c:Loao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lebo;->c:Loao;

    sget-object p2, Lx51;->g:Lx51;

    invoke-static {p1}, Ljck;->f(Landroid/content/Context;)V

    invoke-static {}, Ljck;->c()Ljck;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljck;->g(Lyp5;)Leck;

    move-result-object p1

    invoke-virtual {p2}, Lx51;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Ljj6;->b(Ljava/lang/String;)Ljj6;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lsd9;

    new-instance v0, Lbbo;

    invoke-direct {v0, p1}, Lbbo;-><init>(Leck;)V

    invoke-direct {p2, v0}, Lsd9;-><init>(Lncf;)V

    iput-object p2, p0, Lebo;->a:Lncf;

    :cond_0
    new-instance p2, Lsd9;

    new-instance v0, Lcbo;

    invoke-direct {v0, p1}, Lcbo;-><init>(Leck;)V

    invoke-direct {p2, v0}, Lsd9;-><init>(Lncf;)V

    iput-object p2, p0, Lebo;->b:Lncf;

    return-void
.end method

.method public static b(Loao;Llao;)Lmm6;
    .locals 2

    invoke-virtual {p0}, Loao;->a()I

    move-result p0

    invoke-interface {p1}, Llao;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v1}, Llao;->b(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lmm6;->d(Ljava/lang/Object;)Lmm6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0, v1}, Llao;->b(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lmm6;->e(Ljava/lang/Object;)Lmm6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llao;)V
    .locals 2

    iget-object v0, p0, Lebo;->c:Loao;

    invoke-virtual {v0}, Loao;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lebo;->a:Lncf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lncf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbck;

    iget-object v1, p0, Lebo;->c:Loao;

    invoke-static {v1, p1}, Lebo;->b(Loao;Llao;)Lmm6;

    move-result-object p1

    invoke-interface {v0, p1}, Lbck;->a(Lmm6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lebo;->b:Lncf;

    invoke-interface {v0}, Lncf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbck;

    iget-object v1, p0, Lebo;->c:Loao;

    invoke-static {v1, p1}, Lebo;->b(Loao;Llao;)Lmm6;

    move-result-object p1

    invoke-interface {v0, p1}, Lbck;->a(Lmm6;)V

    return-void
.end method
