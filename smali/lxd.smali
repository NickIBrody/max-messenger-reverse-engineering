.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv4;


# instance fields
.field public final w:Ltv4;


# direct methods
.method public synthetic constructor <init>(Ltv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxd;->w:Ltv4;

    return-void
.end method

.method public static final synthetic a(Ltv4;)Llxd;
    .locals 1

    new-instance v0, Llxd;

    invoke-direct {v0, p0}, Llxd;-><init>(Ltv4;)V

    return-object v0
.end method

.method public static b(Ltv4;)Ltv4;
    .locals 0

    return-object p0
.end method

.method public static c(Lalj;Lkv4;)Ltv4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-interface {p0}, Lalj;->getDefault()Ljv4;

    move-result-object p0

    invoke-interface {v0, p0}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    sget-object v0, Llxd$a;->w:Llxd$a;

    invoke-static {p1, v0}, Llv4;->a(Lkv4;Ldt7;)Lkv4;

    move-result-object p1

    invoke-interface {p0, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    invoke-static {p0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p0

    invoke-static {p0}, Llxd;->b(Ltv4;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ltv4;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llxd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Llxd;

    invoke-virtual {p1}, Llxd;->h()Ltv4;

    move-result-object p1

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ltv4;)Lcv4;
    .locals 0

    invoke-interface {p0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ltv4;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static g(Ltv4;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerfScope(scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llxd;->w:Ltv4;

    invoke-static {v0, p1}, Llxd;->d(Ltv4;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCoroutineContext()Lcv4;
    .locals 1

    iget-object v0, p0, Llxd;->w:Ltv4;

    invoke-static {v0}, Llxd;->e(Ltv4;)Lcv4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Ltv4;
    .locals 1

    iget-object v0, p0, Llxd;->w:Ltv4;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llxd;->w:Ltv4;

    invoke-static {v0}, Llxd;->f(Ltv4;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llxd;->w:Ltv4;

    invoke-static {v0}, Llxd;->g(Ltv4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
