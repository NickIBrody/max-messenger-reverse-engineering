.class public final Lon4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final b:Lhf4;

.field public final c:Lalj;

.field public final d:Lv9j;

.field public e:Ljava/util/List;

.field public final f:Lgn5;

.field public final g:Lj9j;


# direct methods
.method public constructor <init>(Lzz2$s;Lhf4;Lalj;Lb6h;Lkab;Lzue;Lqd9;Lqd9;Ltv4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lon4;->b:Lhf4;

    iput-object p3, p0, Lon4;->c:Lalj;

    new-instance p2, Lv9j;

    invoke-direct {p2, p1}, Lv9j;-><init>(Lzz2$s;)V

    iput-object p2, p0, Lon4;->d:Lv9j;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lon4;->e:Ljava/util/List;

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lon4$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p7, p1}, Lon4$c;-><init>(Lon4;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p9

    invoke-static/range {v0 .. v5}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    iput-object p1, p0, Lon4;->f:Lgn5;

    new-instance p2, Lj9j;

    move-object p3, p4

    new-instance p4, Ls9j;

    invoke-direct {p4, p3, p5}, Ls9j;-><init>(Lb6h;Lkab;)V

    move-object p7, p8

    new-instance p8, Lon4$a;

    invoke-direct {p8, p0}, Lon4$a;-><init>(Lon4;)V

    move-object p5, p6

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Lj9j;-><init>(Lb6h;Ls9j;Lzue;ZLqd9;Lj9j$a;)V

    iput-object p2, p0, Lon4;->g:Lj9j;

    return-void
.end method

.method public static final synthetic d(Lon4;)Lhf4;
    .locals 0

    iget-object p0, p0, Lon4;->b:Lhf4;

    return-object p0
.end method

.method public static final synthetic e(Lon4;)Lj9j;
    .locals 0

    iget-object p0, p0, Lon4;->g:Lj9j;

    return-object p0
.end method

.method public static final synthetic f(Lon4;)Lv9j;
    .locals 0

    iget-object p0, p0, Lon4;->d:Lv9j;

    return-object p0
.end method

.method public static final synthetic g(Lon4;)Lgn5;
    .locals 0

    iget-object p0, p0, Lon4;->f:Lgn5;

    return-object p0
.end method

.method public static final synthetic h(Lon4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lon4;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lon4;->c:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lon4$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lon4$b;-><init>(Lon4;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lon4;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lon4;->d:Lv9j;

    iget-object v1, p0, Lon4;->g:Lj9j;

    invoke-virtual {v0, p1, v1, p2}, Lv9j;->m(Ljava/util/Set;Lq9j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
