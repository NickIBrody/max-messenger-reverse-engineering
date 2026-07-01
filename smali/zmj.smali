.class public final Lzmj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmj$a;,
        Lzmj$b;
    }
.end annotation


# static fields
.field public static final b:Lzmj$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lzlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzmj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzmj$a;-><init>(Lxd5;)V

    sput-object v0, Lzmj;->b:Lzmj$a;

    const-class v0, Lzmj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzmj;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmj;->a:Lzlj;

    return-void
.end method

.method public static final synthetic a(Lzmj;)Lzlj;
    .locals 0

    iget-object p0, p0, Lzmj;->a:Lzlj;

    return-object p0
.end method

.method public static synthetic d(Lzmj;Lkt;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzmj;->b(Lkt;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Lzmj;Lkt;ZJIILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p5, v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lzmj;->e(Lkt;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lkt;Z)J
    .locals 7

    new-instance v0, Lzmj$b;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lzmj$b;-><init>(Lkt;ZZJI)V

    iget-object p1, p0, Lzmj;->a:Lzlj;

    invoke-virtual {p0, p1, v0}, Lzmj;->c(Lzlj;Lzmj$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lzlj;Lzmj$b;)J
    .locals 7

    sget-object v2, Lzmj;->c:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lzmj$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lzmj$b;->a()Lkt;

    move-result-object v0

    invoke-virtual {p2}, Lzmj$b;->c()J

    move-result-wide v1

    invoke-virtual {p2}, Lzmj$b;->b()I

    move-result p2

    invoke-interface {p1, v0, v1, v2, p2}, Lzlj;->M(Lkt;JI)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {p2}, Lzmj$b;->a()Lkt;

    move-result-object v0

    invoke-virtual {p2}, Lzmj$b;->a()Lkt;

    move-result-object v1

    check-cast v1, Lymj;

    invoke-virtual {p2}, Lzmj$b;->e()Z

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lzlj;->h(Lkt;Lymj;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lkt;ZJI)J
    .locals 16

    move-object/from16 v0, p0

    sget-object v3, Lzmj;->c:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v10, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    move/from16 v15, p5

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeAndSave "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p2

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p3

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p5

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    new-instance v9, Lzmj$b;

    const/4 v11, 0x1

    invoke-direct/range {v9 .. v15}, Lzmj$b;-><init>(Lkt;ZZJI)V

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tamService != null, execute task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lzmj;->a:Lzlj;

    invoke-virtual {v0, v1, v9}, Lzmj;->c(Lzlj;Lzmj$b;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    invoke-static {p0}, Lzmj;->a(Lzmj;)Lzlj;

    move-result-object v1

    new-instance v2, Lzmj$c;

    invoke-direct {v2, v0}, Lzmj$c;-><init>(Lpn2;)V

    invoke-interface {v1, p1, v2}, Lzlj;->A(Lolj;Lymj;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final h(Ltv4;Lkt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lrn2;

    invoke-static {p3}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lzmj$d;

    invoke-direct {v2, p1, v1, p2}, Lzmj$d;-><init>(Ltv4;Ljava/util/concurrent/atomic/AtomicBoolean;Lkt;)V

    invoke-interface {v0, v2}, Lpn2;->j(Ldt7;)V

    invoke-static {p0}, Lzmj;->a(Lzmj;)Lzlj;

    move-result-object v2

    new-instance v3, Lzmj$e;

    invoke-direct {v3, p1, v0, p2, v1}, Lzmj$e;-><init>(Ltv4;Lpn2;Lkt;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v2, p2, v3}, Lzlj;->f(Lkt;Lymj;)J

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
