.class public final Le04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld04;

    invoke-direct {v0}, Ld04;-><init>()V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Le04;->a:Lqd9;

    return-void
.end method

.method public static synthetic a()Lj7f$c;
    .locals 1

    invoke-static {}, Le04;->c()Lj7f$c;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lj7f$c;
    .locals 6

    new-instance v0, Lj7f$c;

    sget v1, Le3d;->S:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lj7f$c;-><init>(ILdt7;Lstj;ILxd5;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Le04;->d()Lj7f$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lj7f$c;
    .locals 1

    iget-object v0, p0, Le04;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7f$c;

    return-object v0
.end method
