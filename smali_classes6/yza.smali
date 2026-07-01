.class public interface abstract Lyza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyza$a;
    }
.end annotation


# static fields
.field public static final a:Lyza$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyza$a;->a:Lyza$a;

    sput-object v0, Lyza;->a:Lyza$a;

    return-void
.end method


# virtual methods
.method public abstract b()Lani;
.end method

.method public abstract c()Z
.end method

.method public abstract cancel()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljc7;
.end method

.method public abstract f()V
.end method

.method public g(Lqv2;Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd4;

    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqv2;->y1(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lm83;->OWNER:Lm83;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqv2;->U0(J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lm83;->ADMIN:Lm83;

    goto :goto_1

    :cond_1
    sget-object v2, Lm83;->MEMBER:Lm83;

    :goto_1
    new-instance v3, Lk83;

    invoke-direct {v3, v1, v2}, Lk83;-><init>(Lqd4;Lm83;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract h(Ljava/lang/String;)V
.end method
