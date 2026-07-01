.class public final Lone/me/pinbars/pinnedmessage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9e;


# instance fields
.field public final a:J

.field public final b:Lj41;

.field public final c:Lalj;

.field public final d:Ltv4;

.field public final e:Ln1c;


# direct methods
.method public constructor <init>(JLj41;Lalj;Ltv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/pinbars/pinnedmessage/c;->a:J

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/c;->b:Lj41;

    iput-object p4, p0, Lone/me/pinbars/pinnedmessage/c;->c:Lalj;

    iput-object p5, p0, Lone/me/pinbars/pinnedmessage/c;->d:Ltv4;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p4, 0x0

    invoke-static {p4, p4, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/c;->e:Ln1c;

    invoke-virtual {p3, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lone/me/pinbars/pinnedmessage/c;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/c;->e:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/c;->b:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lone/me/pinbars/pinnedmessage/b;)V
    .locals 6

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/c;->d:Ltv4;

    iget-object v1, p0, Lone/me/pinbars/pinnedmessage/c;->c:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/pinbars/pinnedmessage/c$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/pinbars/pinnedmessage/c$a;-><init>(Lone/me/pinbars/pinnedmessage/c;Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lfnk;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    invoke-virtual {p1}, Lfnk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/pinbars/pinnedmessage/c;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lone/me/pinbars/pinnedmessage/b$a;

    invoke-virtual {p1}, Lfnk;->d()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lone/me/pinbars/pinnedmessage/b$a;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lone/me/pinbars/pinnedmessage/c;->c(Lone/me/pinbars/pinnedmessage/b;)V

    :cond_0
    return-void
.end method

.method public stream()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/c;->e:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method
