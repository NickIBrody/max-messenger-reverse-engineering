.class public final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyi$a;
    }
.end annotation


# static fields
.field public static final g:Lmyi$a;


# instance fields
.field public final a:Ltv4;

.field public final b:J

.field public final c:Ldt7;

.field public final d:Lbt7;

.field public e:Lx29;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyi$a;-><init>(Lxd5;)V

    sput-object v0, Lmyi;->g:Lmyi$a;

    return-void
.end method

.method public constructor <init>(Ltv4;JLdt7;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyi;->a:Ltv4;

    iput-wide p2, p0, Lmyi;->b:J

    iput-object p4, p0, Lmyi;->c:Ldt7;

    iput-object p5, p0, Lmyi;->d:Lbt7;

    return-void
.end method

.method public static final synthetic a(Lmyi;)J
    .locals 2

    iget-wide v0, p0, Lmyi;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lmyi;)J
    .locals 2

    iget-wide v0, p0, Lmyi;->f:J

    return-wide v0
.end method

.method public static final synthetic c(Lmyi;)Lbt7;
    .locals 0

    iget-object p0, p0, Lmyi;->d:Lbt7;

    return-object p0
.end method

.method public static final synthetic d(Lmyi;)Ldt7;
    .locals 0

    iget-object p0, p0, Lmyi;->c:Ldt7;

    return-object p0
.end method

.method public static final synthetic e(Lmyi;J)V
    .locals 0

    iput-wide p1, p0, Lmyi;->f:J

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lmyi;->e:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lmyi;->e:Lx29;

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lmyi;->a:Ltv4;

    new-instance v3, Lmyi$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lmyi$b;-><init>(Lmyi;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lmyi;->e:Lx29;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lmyi;->e:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lmyi;->e:Lx29;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lmyi;->e:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmyi;->g()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lmyi;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyi;->f:J

    invoke-virtual {p0}, Lmyi;->g()V

    return-void
.end method
