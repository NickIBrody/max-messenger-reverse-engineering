.class public final Li53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu88;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53$a;,
        Li53$b;,
        Li53$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lxn5$b;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Set;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;JLxn5$b;JJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Li53;->a:J

    iput-object p5, p0, Li53;->b:Lxn5$b;

    iput-wide p6, p0, Li53;->c:J

    iput-wide p8, p0, Li53;->d:J

    iput-object p10, p0, Li53;->e:Ljava/util/Set;

    new-instance p3, Lh53;

    invoke-direct {p3, p0, p1, p2}, Lh53;-><init>(Li53;Lqd9;Lqd9;)V

    invoke-static {p3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Li53;->f:Lqd9;

    return-void
.end method

.method public static synthetic b(Li53;Lqd9;Lqd9;)Lt88;
    .locals 0

    invoke-static {p0, p1, p2}, Li53;->c(Li53;Lqd9;Lqd9;)Lt88;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li53;Lqd9;Lqd9;)Lt88;
    .locals 9

    iget-object v0, p0, Li53;->b:Lxn5$b;

    sget-object v1, Li53$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v2, Li53$a;

    iget-wide v3, p0, Li53;->a:J

    iget-object v5, p0, Li53;->e:Ljava/util/Set;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Li53$a;-><init>(JLjava/util/Set;Lqd9;Lqd9;)V

    return-object v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object v6, p1

    new-instance v0, Li53$b;

    iget-wide v1, p0, Li53;->a:J

    iget-wide v3, p0, Li53;->c:J

    move-object v8, v6

    iget-wide v5, p0, Li53;->d:J

    iget-object v7, p0, Li53;->e:Ljava/util/Set;

    invoke-direct/range {v0 .. v8}, Li53$b;-><init>(JJJLjava/util/Set;Lqd9;)V

    return-object v0
.end method


# virtual methods
.method public a()Lt88;
    .locals 1

    invoke-virtual {p0}, Li53;->d()Lt88;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lt88;
    .locals 1

    iget-object v0, p0, Li53;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt88;

    return-object v0
.end method
