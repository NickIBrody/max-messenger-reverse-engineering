.class public final Lgih;
.super Lrih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgih$a;,
        Lgih$b;
    }
.end annotation


# static fields
.field public static final l:Lgih$b;


# instance fields
.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgih$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgih$b;-><init>(Lxd5;)V

    sput-object v0, Lgih;->l:Lgih$b;

    return-void
.end method

.method public constructor <init>(Lgih$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lrih;-><init>(Lrih$a;)V

    .line 3
    invoke-virtual {p1}, Lgih$a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lgih;->i:J

    .line 4
    iget-object v0, p1, Lgih$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lgih;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lgih$a;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgih;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lgih$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgih;-><init>(Lgih$a;)V

    return-void
.end method

.method public static final synthetic k0(Lgih;)J
    .locals 2

    iget-wide v0, p0, Lgih;->i:J

    return-wide v0
.end method

.method public static final synthetic l0(Lgih;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgih;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m0(Lgih;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgih;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 7

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->W()Lluk;

    move-result-object v1

    new-instance v4, Lgih$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lgih$c;-><init>(Lgih;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public Z()Ldx3$a;
    .locals 2

    new-instance v0, Ldx3$a;

    invoke-virtual {p0}, Lrih;->Y()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx3$a;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    iget-object v1, p0, Lgih;->j:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgih;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    :cond_0
    iget-object v1, p0, Lgih;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgih;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll6b$b;->q(Ljava/util/List;)Ll6b$b;

    :cond_1
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskEditComment"

    return-object v0
.end method
