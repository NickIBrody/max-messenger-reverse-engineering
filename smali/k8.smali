.class public final Lk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqzg;


# direct methods
.method public synthetic constructor <init>(Lqzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8;->a:Lqzg;

    return-void
.end method

.method public static final synthetic a(Lqzg;)Lk8;
    .locals 1

    new-instance v0, Lk8;

    invoke-direct {v0, p0}, Lk8;-><init>(Lqzg;)V

    return-object v0
.end method

.method public static b(Lqzg;)Lqzg;
    .locals 0

    return-object p0
.end method

.method public static c(Lqzg;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lk8;

    invoke-virtual {p1}, Lk8;->f()Lqzg;

    move-result-object p1

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lqzg;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(Lqzg;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountScope(raw="

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

    iget-object v0, p0, Lk8;->a:Lqzg;

    invoke-static {v0, p1}, Lk8;->c(Lqzg;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lqzg;
    .locals 1

    iget-object v0, p0, Lk8;->a:Lqzg;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lk8;->a:Lqzg;

    invoke-static {v0}, Lk8;->d(Lqzg;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk8;->a:Lqzg;

    invoke-static {v0}, Lk8;->e(Lqzg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
