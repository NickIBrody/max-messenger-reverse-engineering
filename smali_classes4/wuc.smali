.class public final Lwuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu88;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwuc$a;,
        Lwuc$b;,
        Lwuc$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lxn5$b;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;JLxn5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lwuc;->a:J

    iput-object p5, p0, Lwuc;->b:Lxn5$b;

    new-instance p3, Luuc;

    invoke-direct {p3, p1, p0}, Luuc;-><init>(Lqd9;Lwuc;)V

    invoke-static {p3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p3

    iput-object p3, p0, Lwuc;->c:Lqd9;

    new-instance p3, Lvuc;

    invoke-direct {p3, p1, p2, p0}, Lvuc;-><init>(Lqd9;Lqd9;Lwuc;)V

    invoke-static {p3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lwuc;->d:Lqd9;

    return-void
.end method

.method public static synthetic b(Lqd9;Lwuc;)Lwuc$b;
    .locals 0

    invoke-static {p0, p1}, Lwuc;->g(Lqd9;Lwuc;)Lwuc$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqd9;Lqd9;Lwuc;)Lwuc$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lwuc;->d(Lqd9;Lqd9;Lwuc;)Lwuc$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqd9;Lqd9;Lwuc;)Lwuc$a;
    .locals 3

    new-instance v0, Lwuc$a;

    iget-wide v1, p2, Lwuc;->a:J

    invoke-direct {v0, p0, p1, v1, v2}, Lwuc$a;-><init>(Lqd9;Lqd9;J)V

    return-object v0
.end method

.method public static final g(Lqd9;Lwuc;)Lwuc$b;
    .locals 3

    new-instance v0, Lwuc$b;

    iget-wide v1, p1, Lwuc;->a:J

    invoke-direct {v0, p0, v1, v2}, Lwuc$b;-><init>(Lqd9;J)V

    return-object v0
.end method


# virtual methods
.method public a()Lt88;
    .locals 2

    iget-object v0, p0, Lwuc;->b:Lxn5$b;

    sget-object v1, Lwuc$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwuc;->e()Lwuc$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lwuc;->f()Lwuc$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lwuc$a;
    .locals 1

    iget-object v0, p0, Lwuc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuc$a;

    return-object v0
.end method

.method public final f()Lwuc$b;
    .locals 1

    iget-object v0, p0, Lwuc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuc$b;

    return-object v0
.end method
