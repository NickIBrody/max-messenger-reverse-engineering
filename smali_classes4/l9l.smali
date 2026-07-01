.class public final Ll9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9l;->a:Lqd9;

    iput-object p2, p0, Ll9l;->b:Lqd9;

    iput-object p3, p0, Ll9l;->c:Lqd9;

    const-class p1, Ll9l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll9l;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ll9l;Ljava/lang/String;IIJ)Ljvb;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ll9l;->e(Ljava/lang/String;IIJ)Ljvb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll9l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll9l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Ll9l;)Lc2l;
    .locals 0

    invoke-virtual {p0}, Ll9l;->g()Lc2l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ll9l;)Lt7l;
    .locals 0

    invoke-virtual {p0}, Ll9l;->h()Lt7l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;IIJ)Ljvb;
    .locals 12

    new-instance v0, Ljvb;

    new-instance v1, Ljvb$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Ljvb$a;-><init>(Ljava/lang/String;III)V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v10, Lb2l$b;->VIDEO_MSG:Lb2l$b;

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move v8, p2

    move v9, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v11}, Ljvb;-><init>(Ljava/util/List;Lw60$a$u$c;JJZIILb2l$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lalj;
    .locals 1

    iget-object v0, p0, Ll9l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final g()Lc2l;
    .locals 1

    iget-object v0, p0, Ll9l;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2l;

    return-object v0
.end method

.method public final h()Lt7l;
    .locals 1

    iget-object v0, p0, Ll9l;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7l;

    return-object v0
.end method

.method public final i(Lw60$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ll9l;->f()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Ll9l$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ll9l$a;-><init>(Lw60$a;Ll9l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
