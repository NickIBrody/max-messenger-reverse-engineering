.class public final La19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La19$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz09;

    invoke-direct {v0}, Lz09;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, La19;->a:Lqd9;

    return-void
.end method

.method public static synthetic a()La19$a;
    .locals 1

    invoke-static {}, La19;->b()La19$a;

    move-result-object v0

    return-object v0
.end method

.method public static final b()La19$a;
    .locals 1

    new-instance v0, La19$a;

    invoke-direct {v0}, La19$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()La19$a;
    .locals 1

    iget-object v0, p0, La19;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La19$a;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Ly09;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, La19;->c()La19$a;

    move-result-object v0

    invoke-static {p1, v0}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly09;

    return-object p1

    :cond_1
    return-object v1
.end method
