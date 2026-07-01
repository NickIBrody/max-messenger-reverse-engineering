.class public final Ls4c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4c;
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
    invoke-direct {p0}, Ls4c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    invoke-static {}, Ls4c;->d()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls4c;

    invoke-virtual {p0, p1, p2}, Ls4c$a;->i(Lhh6;Ls4c;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls4c$a;->f(Lh85;)Ls4c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ls4c;
    .locals 1

    sget-object v0, Lxv8;->a:Lxv8;

    invoke-virtual {v0, p1}, Lxv8;->f(Lh85;)Lvv8;

    move-result-object p1

    check-cast p1, Ls0c;

    invoke-virtual {p0}, Ls4c$a;->h()Ls0c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0c;->h(Lvv8;)Z

    new-instance v0, Ls4c;

    invoke-direct {v0, p1}, Ls4c;-><init>(Lvv8;)V

    return-object v0
.end method

.method public final g()Ls4c;
    .locals 1

    invoke-static {}, Ls4c;->b()Ls4c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ls0c;
    .locals 1

    invoke-static {}, Ls4c;->c()Ls0c;

    move-result-object v0

    return-object v0
.end method

.method public i(Lhh6;Ls4c;)V
    .locals 1

    sget-object v0, Lxv8;->a:Lxv8;

    invoke-virtual {p2}, Ls4c;->f()Lvv8;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lxv8;->g(Lhh6;Lvv8;)V

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

    sget-object v0, Ls4c;->b:Ls4c$a;

    return-object v0
.end method
