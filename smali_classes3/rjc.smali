.class public Lrjc;
.super Lj11;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj11;-><init>(IIIZ)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrjc;->f:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrjc;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjc;

    if-nez v0, :cond_0

    new-instance v0, Lqjc;

    invoke-direct {v0}, Lqjc;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lqjc;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lj11;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj11;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjc;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lqjc;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lqjc;->a()V

    iget-object v2, p0, Lrjc;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
