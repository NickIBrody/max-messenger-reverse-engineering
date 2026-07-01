.class public final Lnvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnvg$a;
    }
.end annotation


# static fields
.field public static final b:Lnvg$a;


# instance fields
.field public final a:Lqkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvg$a;-><init>(Lxd5;)V

    sput-object v0, Lnvg;->b:Lnvg$a;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvg;->a:Lqkg;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;JJLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnvg;->n(Ljava/lang/String;JJLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnvg;->k(Ljava/lang/String;JLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lnvg;->j(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;JLnsg;)Lovg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnvg;->l(Ljava/lang/String;JLnsg;)Lovg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;JJLnsg;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnvg;->m(Ljava/lang/String;JJLnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final k(Ljava/lang/String;JLnsg;)Lpkk;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final l(Ljava/lang/String;JLnsg;)Lovg;
    .locals 2

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    const-string p1, "user_id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string p2, "chat_id"

    invoke-static {p0, p2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p1

    new-instance p3, Lovg;

    invoke-direct {p3, v0, v1, p1, p2}, Lovg;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p3

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final m(Ljava/lang/String;JJLnsg;)Lpkk;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final n(Ljava/lang/String;JJLnsg;)Lpkk;
    .locals 0

    invoke-interface {p5, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p3, p4}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lnvg;->a:Lqkg;

    new-instance v1, Livg;

    const-string v2, "DELETE FROM saved_msg_chat"

    invoke-direct {v1, v2}, Livg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnvg;->a:Lqkg;

    new-instance v1, Lmvg;

    const-string v2, "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lmvg;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p5}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(JJ)V
    .locals 7

    iget-object v0, p0, Lnvg;->a:Lqkg;

    new-instance v1, Ljvg;

    const-string v2, "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)"

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ljvg;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnvg;->a:Lqkg;

    new-instance v1, Lkvg;

    const-string v2, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    invoke-direct {v1, v2, p1, p2}, Lkvg;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public select(J)Lovg;
    .locals 3

    iget-object v0, p0, Lnvg;->a:Lqkg;

    new-instance v1, Llvg;

    const-string v2, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    invoke-direct {v1, v2, p1, p2}, Llvg;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovg;

    return-object p1
.end method
