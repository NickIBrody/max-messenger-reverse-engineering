.class public Lf7i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1c;)Le7i;
    .locals 2

    new-instance v0, Le7i$a;

    invoke-direct {v0}, Le7i$a;-><init>()V

    invoke-virtual {p1}, Lb1c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Le7i$a;->g(Z)Le7i$a;

    move-result-object v0

    invoke-virtual {p1}, Lb1c;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Le7i$a;->f(Z)Le7i$a;

    move-result-object v0

    invoke-virtual {p1}, Lb1c;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Le7i$a;->e(Z)Le7i$a;

    move-result-object v0

    invoke-virtual {p1}, Lb1c;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Le7i$a;->c(Z)Le7i$a;

    move-result-object v0

    invoke-virtual {p1}, Lb1c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Le7i$a;->b(Z)Le7i$a;

    move-result-object v0

    invoke-virtual {p1}, Lb1c;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Le7i$a;->d(Z)Le7i$a;

    move-result-object p1

    invoke-virtual {p1}, Le7i$a;->a()Le7i;

    move-result-object p1

    return-object p1
.end method
