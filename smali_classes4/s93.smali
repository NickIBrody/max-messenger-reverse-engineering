.class public final Ls93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lx99;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Ls93;

    const-string v2, "dumpMessagesJob"

    const-string v3, "getDumpMessagesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Ls93;->f:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls93;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls93;->a:Ljava/lang/String;

    iput-object p1, p0, Ls93;->b:Lqd9;

    iput-object p2, p0, Ls93;->c:Lqd9;

    iput-object p3, p0, Ls93;->d:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Ls93;->e:Lh0g;

    return-void
.end method

.method public static final synthetic a(Ls93;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Ls93;->e()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ls93;)Lis3;
    .locals 0

    invoke-virtual {p0}, Ls93;->f()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ls93;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls93;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;JLce7;)V
    .locals 10

    invoke-virtual {p0}, Ls93;->g()Ltv4;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Ls93$a;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    move-wide v5, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Ls93$a;-><init>(Ls93;JLjava/util/List;Lce7;Lkotlin/coroutines/Continuation;)V

    move-object p1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls93;->h(Lx29;)V

    return-void
.end method

.method public final e()Lfm3;
    .locals 1

    iget-object v0, p0, Ls93;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final f()Lis3;
    .locals 1

    iget-object v0, p0, Ls93;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final g()Ltv4;
    .locals 1

    iget-object v0, p0, Ls93;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public final h(Lx29;)V
    .locals 3

    iget-object v0, p0, Ls93;->e:Lh0g;

    sget-object v1, Ls93;->f:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
