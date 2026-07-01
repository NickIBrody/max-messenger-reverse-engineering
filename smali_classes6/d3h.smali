.class public Ld3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld3h;


# instance fields
.field public final a:Lhs;

.field public final b:Lt9i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3h;

    invoke-static {}, Lt9i;->a()Lt9i;

    move-result-object v1

    sget-object v2, Lhs;->g:Lhs;

    invoke-direct {v0, v1, v2}, Ld3h;-><init>(Lt9i;Lhs;)V

    sput-object v0, Ld3h;->c:Ld3h;

    return-void
.end method

.method public constructor <init>(Lt9i;Lhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3h;->b:Lt9i;

    iput-object p2, p0, Ld3h;->a:Lhs;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    const-string v0, "api"

    invoke-virtual {p0, v0}, Ld3h;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhs;
    .locals 1

    iget-object v0, p0, Ld3h;->a:Lhs;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3h;->a:Lhs;

    invoke-virtual {v0}, Lhs;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld3h;->a:Lhs;

    invoke-virtual {v0}, Lhs;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld3h;->b:Lt9i;

    invoke-virtual {v0, p1}, Lt9i;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld3h;

    iget-object v2, p0, Ld3h;->a:Lhs;

    iget-object v3, p1, Ld3h;->a:Lhs;

    invoke-virtual {v2, v3}, Lhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld3h;->b:Lt9i;

    iget-object p1, p1, Ld3h;->b:Lt9i;

    invoke-virtual {v2, p1}, Lt9i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/String;)Ld3h;
    .locals 3

    iget-object v0, p0, Ld3h;->a:Lhs;

    invoke-virtual {v0}, Lhs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld3h;

    iget-object v1, p0, Ld3h;->b:Lt9i;

    iget-object v2, p0, Ld3h;->a:Lhs;

    invoke-virtual {v2, p1}, Lhs;->f(Ljava/lang/String;)Lhs;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld3h;-><init>(Lt9i;Lhs;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ld3h;
    .locals 4

    iget-object v0, p0, Ld3h;->a:Lhs;

    invoke-virtual {v0}, Lhs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld3h;

    iget-object v1, p0, Ld3h;->b:Lt9i;

    iget-object v2, p0, Ld3h;->a:Lhs;

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Lhs;->g(Ljava/lang/String;Ljava/lang/String;)Lhs;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld3h;-><init>(Lt9i;Lhs;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;Landroid/net/Uri;)Ld3h;
    .locals 1

    iget-object v0, p0, Ld3h;->b:Lt9i;

    invoke-virtual {v0, p1, p2}, Lt9i;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Lt9i;

    move-result-object p1

    iget-object p2, p0, Ld3h;->b:Lt9i;

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ld3h;

    iget-object v0, p0, Ld3h;->a:Lhs;

    invoke-direct {p2, p1, v0}, Ld3h;-><init>(Lt9i;Lhs;)V

    return-object p2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld3h;->a:Lhs;

    invoke-virtual {v0}, Lhs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld3h;->b:Lt9i;

    invoke-virtual {v1}, Lt9i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkApiConfig{apiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3h;->a:Lhs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3h;->b:Lt9i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
