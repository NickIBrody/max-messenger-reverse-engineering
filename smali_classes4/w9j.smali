.class public final Lw9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzz2$s;

.field public final b:Lalj;

.field public final c:Luaj;

.field public final d:Lnn4;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzz2$s;Lalj;Luaj;Lnn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9j;->a:Lzz2$s;

    iput-object p2, p0, Lw9j;->b:Lalj;

    iput-object p3, p0, Lw9j;->c:Luaj;

    iput-object p4, p0, Lw9j;->d:Lnn4;

    return-void
.end method

.method public static final synthetic a(Lw9j;)Luaj;
    .locals 0

    iget-object p0, p0, Lw9j;->c:Luaj;

    return-object p0
.end method

.method public static final synthetic b(Lw9j;)Lzz2$s;
    .locals 0

    iget-object p0, p0, Lw9j;->a:Lzz2$s;

    return-object p0
.end method

.method public static final synthetic c(Lw9j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw9j;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lw9j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw9j;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lw9j;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lw9j;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic f(Lw9j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lw9j;)Lnn4;
    .locals 0

    iget-object p0, p0, Lw9j;->d:Lnn4;

    return-object p0
.end method

.method public static final synthetic h(Lw9j;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw9j;->n(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lw9j;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw9j;->o(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lw9j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lw9j;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic k(Lw9j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lw9j;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic l(Lw9j;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lw9j;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic m(Lw9j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw9j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw9j;->b:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lw9j$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lw9j$a;-><init>(Lw9j;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw9j;->b:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lw9j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lw9j$b;-><init>(Lw9j;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;ILwaj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw9j;->b:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lw9j$c;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v3, p1

    move v4, p2

    move-object v2, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lw9j$c;-><init>(Lwaj;Ljava/lang/String;ILw9j;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw9j;->b:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lw9j$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw9j$d;-><init>(Lw9j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
