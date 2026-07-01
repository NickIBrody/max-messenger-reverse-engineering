.class public final Lmz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfmg;

.field public final b:Ln1c;

.field public final c:Ljc7;


# direct methods
.method public constructor <init>(Lfmg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz3;->a:Lfmg;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lmz3;->b:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lmz3;->c:Ljc7;

    return-void
.end method

.method public static final synthetic a(Lmz3;)Ln1c;
    .locals 0

    iget-object p0, p0, Lmz3;->b:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final b(Lix3;)V
    .locals 6

    iget-object v0, p0, Lmz3;->a:Lfmg;

    new-instance v3, Lmz3$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lmz3$a;-><init>(Lmz3;Lix3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final c(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljc7;
    .locals 2

    iget-object v0, p0, Lmz3;->c:Ljc7;

    new-instance v1, Lmz3$b;

    invoke-direct {v1, v0, p1}, Lmz3$b;-><init>(Ljc7;Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    return-object v1
.end method

.method public final d(Lix3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmz3;->b(Lix3;)V

    return-void
.end method
