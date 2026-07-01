.class public final Lgvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgvg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvg;->a:Ljava/lang/String;

    iput-object p1, p0, Lgvg;->b:Lqd9;

    iput-object p2, p0, Lgvg;->c:Lqd9;

    iput-object p3, p0, Lgvg;->d:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lgvg;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lgvg;->e()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgvg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgvg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lgvg;)Lc2l;
    .locals 0

    invoke-virtual {p0}, Lgvg;->f()Lc2l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lalj;
    .locals 1

    iget-object v0, p0, Lgvg;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final e()Lylb;
    .locals 1

    iget-object v0, p0, Lgvg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final f()Lc2l;
    .locals 1

    iget-object v0, p0, Lgvg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2l;

    return-object v0
.end method

.method public final g(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lgvg;->d()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lgvg$a;

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v8, p1

    move-object v7, p3

    move-wide/from16 v5, p4

    move-wide/from16 v3, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lgvg$a;-><init>(Lgvg;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p9

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
