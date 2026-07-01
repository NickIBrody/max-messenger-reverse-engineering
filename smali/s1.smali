.class public abstract Ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1$a;
    }
.end annotation


# instance fields
.field public final a:Ln66;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Ln66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1;->a:Ln66;

    new-instance p1, Lr1;

    invoke-direct {p1, p0}, Lr1;-><init>(Ls1;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ls1;->b:Lqd9;

    return-void
.end method

.method public static synthetic b(Ls1;)J
    .locals 2

    invoke-static {p0}, Ls1;->h(Ls1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Ls1;)J
    .locals 2

    invoke-virtual {p0}, Ls1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Ls1;)J
    .locals 2

    invoke-virtual {p0}, Ls1;->g()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Lj04;
    .locals 7

    .line 2
    new-instance v0, Ls1$a;

    invoke-virtual {p0}, Ls1;->d()J

    move-result-wide v1

    sget-object v3, Lb66;->x:Lb66$a;

    invoke-virtual {v3}, Lb66$a;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Ls1$a;-><init>(JLs1;JLxd5;)V

    return-object v0
.end method

.method public bridge synthetic a()Lqzj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1;->a()Lj04;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 4

    invoke-virtual {p0}, Ls1;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Ls1;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ln66;
    .locals 1

    iget-object v0, p0, Ls1;->a:Ln66;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Ls1;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g()J
.end method
