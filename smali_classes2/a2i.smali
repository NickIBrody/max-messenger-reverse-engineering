.class public final La2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp50;

.field public c:Lr50;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2i;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lj50;->c(I)Lp50;

    move-result-object p1

    iput-object p1, p0, La2i;->b:Lp50;

    invoke-static {p2}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p1

    iput-object p1, p0, La2i;->c:Lr50;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La2i;->b:Lp50;

    :cond_0
    invoke-virtual {v0}, Lp50;->c()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lp50;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, p0, La2i;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La2i;->b:Lp50;

    invoke-virtual {v0}, Lp50;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La2i;->c:Lr50;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr50;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb97;

    iget-object v1, p0, La2i;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb97;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
