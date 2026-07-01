.class public abstract Lksg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ltv4;Lcv4;Lrt7;Lykc;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lksg;->e(Ltv4;Lcv4;Lrt7;Lykc;)V

    return-void
.end method

.method public static final b(Lcv4;Lrt7;)Lqkc;
    .locals 1

    sget-object v0, Lx29;->l0:Lx29$b;

    invoke-interface {p0, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le08;->w:Le08;

    invoke-static {v0, p0, p1}, Lksg;->d(Ltv4;Lcv4;Lrt7;)Lqkc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Observable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcv4;Lrt7;ILjava/lang/Object;)Lqkc;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lrf6;->w:Lrf6;

    :cond_0
    invoke-static {p0, p1}, Lksg;->b(Lcv4;Lrt7;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ltv4;Lcv4;Lrt7;)Lqkc;
    .locals 1

    new-instance v0, Ljsg;

    invoke-direct {v0, p0, p1, p2}, Ljsg;-><init>(Ltv4;Lcv4;Lrt7;)V

    invoke-static {v0}, Lqkc;->f(Lqlc;)Lqkc;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ltv4;Lcv4;Lrt7;Lykc;)V
    .locals 0

    invoke-static {p0, p1}, Lgv4;->k(Ltv4;Lcv4;)Lcv4;

    move-result-object p0

    new-instance p1, Lisg;

    invoke-direct {p1, p0, p3}, Lisg;-><init>(Lcv4;Lykc;)V

    new-instance p0, Lcsg;

    invoke-direct {p0, p1}, Lcsg;-><init>(Lx29;)V

    invoke-interface {p3, p0}, Lykc;->b(Lnn2;)V

    sget-object p0, Lxv4;->DEFAULT:Lxv4;

    invoke-virtual {p1, p0, p1, p2}, Lg0;->start(Lxv4;Ljava/lang/Object;Lrt7;)V

    return-void
.end method
