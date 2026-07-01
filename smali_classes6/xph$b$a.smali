.class public final Lxph$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxph$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxph$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    invoke-static {}, Lxph$b;->h()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxph$b;

    invoke-virtual {p0, p1, p2}, Lxph$b$a;->h(Lhh6;Lxph$b;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxph$b$a;->f(Lh85;)Lxph$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Lxph$b;
    .locals 0

    invoke-interface {p1}, Lh85;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lxph$b$a;->g(I)Lxph$b;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lxph$b;
    .locals 3

    invoke-static {}, Lxph$b;->i()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxph$b;

    invoke-virtual {v2}, Lxph$b;->j()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lxph$b;

    if-nez v1, :cond_2

    sget-object p1, Lxph$b;->LEFT:Lxph$b;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public h(Lhh6;Lxph$b;)V
    .locals 0

    invoke-virtual {p2}, Lxph$b;->j()I

    move-result p2

    invoke-interface {p1, p2}, Lhh6;->z(I)V

    return-void
.end method

.method public final serializer()Laa9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa9;"
        }
    .end annotation

    sget-object v0, Lxph$b;->Serializer:Lxph$b$a;

    return-object v0
.end method
