.class public final Lu69$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqeh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu69;->f(Lbt7;)Lqeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lu69$a;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lqeh;
    .locals 1

    iget-object v0, p0, Lu69$a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeh;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lqeh$a;->c(Lqeh;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lu69$a;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0, p1}, Lqeh;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Lcfh;
    .locals 1

    invoke-virtual {p0}, Lu69$a;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0}, Lqeh;->d()Lcfh;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lu69$a;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0}, Lqeh;->e()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu69$a;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0, p1}, Lqeh;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lu69$a;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0, p1}, Lqeh;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lqeh$a;->a(Lqeh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lqeh;
    .locals 1

    invoke-virtual {p0}, Lu69$a;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0, p1}, Lqeh;->h(I)Lqeh;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu69$a;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0}, Lqeh;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lqeh$a;->b(Lqeh;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    invoke-virtual {p0}, Lu69$a;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0, p1}, Lqeh;->j(I)Z

    move-result p1

    return p1
.end method
