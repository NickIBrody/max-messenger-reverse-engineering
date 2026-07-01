.class public final Lkr5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr5;
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
    invoke-direct {p0}, Lkr5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    invoke-static {}, Lkr5;->b()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkr5;

    invoke-virtual {p0, p1, p2}, Lkr5$a;->h(Lhh6;Lkr5;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkr5$a;->f(Lh85;)Lkr5;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Lkr5;
    .locals 2

    new-instance v0, Lkr5;

    invoke-static {}, Lkr5;->c()Laa9;

    move-result-object v1

    invoke-interface {v1, p1}, Lwp5;->d(Lh85;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkr5;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final g()Lkr5;
    .locals 1

    invoke-static {}, Lkr5;->a()Lkr5;

    move-result-object v0

    return-object v0
.end method

.method public h(Lhh6;Lkr5;)V
    .locals 1

    invoke-static {}, Lkr5;->c()Laa9;

    move-result-object v0

    invoke-virtual {p2}, Lkr5;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lhfh;->b(Lhh6;Ljava/lang/Object;)V

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

    sget-object v0, Lkr5;->b:Lkr5$a;

    return-object v0
.end method
