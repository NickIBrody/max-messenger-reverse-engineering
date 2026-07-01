.class public final Lhe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhe3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhe3;->a:Ljava/lang/String;

    iput-object p1, p0, Lhe3;->b:Lqd9;

    iput-object p2, p0, Lhe3;->c:Lqd9;

    iput-object p3, p0, Lhe3;->d:Lqd9;

    iput-object p4, p0, Lhe3;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lhe3;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lhe3;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lhe3;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lhe3;->f()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhe3;)Lto6;
    .locals 0

    invoke-virtual {p0}, Lhe3;->h()Lto6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lhe3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhe3;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Lhe3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Lfm3;
    .locals 1

    iget-object v0, p0, Lhe3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final g()Lalj;
    .locals 1

    iget-object v0, p0, Lhe3;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final h()Lto6;
    .locals 1

    iget-object v0, p0, Lhe3;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final i(JZIZLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lhe3;->g()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lhe3$a;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lhe3$a;-><init>(Lhe3;JZIZLjava/util/List;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

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
