.class public final Lcul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Ldhh;Lgx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcul;->a:J

    iput-wide p3, p0, Lcul;->b:J

    iput-object p5, p0, Lcul;->c:Landroid/content/Context;

    new-instance p1, Laul;

    invoke-direct {p1, p0, p6}, Laul;-><init>(Lcul;Ldhh;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lcul;->d:Lqd9;

    new-instance p1, Lbul;

    invoke-direct {p1, p0, p6, p7}, Lbul;-><init>(Lcul;Ldhh;Lgx4;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lcul;->e:Lqd9;

    return-void
.end method

.method public static synthetic a(Lcul;Ldhh;Lgx4;)Lstl;
    .locals 0

    invoke-static {p0, p1, p2}, Lcul;->g(Lcul;Ldhh;Lgx4;)Lstl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcul;Ldhh;)Lgtl;
    .locals 0

    invoke-static {p0, p1}, Lcul;->c(Lcul;Ldhh;)Lgtl;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcul;Ldhh;)Lgtl;
    .locals 7

    new-instance v0, Lgtl;

    iget-wide v1, p0, Lcul;->a:J

    iget-wide v3, p0, Lcul;->b:J

    iget-object v5, p0, Lcul;->c:Landroid/content/Context;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lgtl;-><init>(JJLandroid/content/Context;Ldhh;)V

    return-object v0
.end method

.method public static final g(Lcul;Ldhh;Lgx4;)Lstl;
    .locals 11

    new-instance v0, Lstl;

    iget-wide v1, p0, Lcul;->a:J

    iget-wide v3, p0, Lcul;->b:J

    iget-object v5, p0, Lcul;->c:Landroid/content/Context;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lstl;-><init>(JJLandroid/content/Context;Ldhh;Lgx4;Ltnl;ILxd5;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lgtl;
    .locals 1

    iget-object v0, p0, Lcul;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtl;

    return-object v0
.end method

.method public final e()Lstl;
    .locals 1

    iget-object v0, p0, Lcul;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstl;

    return-object v0
.end method

.method public final f(Z)Lztl;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcul;->e()Lstl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcul;->d()Lgtl;

    move-result-object p1

    return-object p1
.end method
