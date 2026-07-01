.class public final Lpo5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo5$a;
    }
.end annotation


# static fields
.field public static final b:Lpo5$a;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo5$a;-><init>(Lxd5;)V

    sput-object v0, Lpo5;->b:Lpo5$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo5;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lpo5;->b()Lpp;

    move-result-object v2

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz p6, :cond_0

    const/4 v0, -0x1

    :goto_1
    move-wide v3, p1

    move-wide v5, p3

    move v8, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-interface/range {v2 .. v8}, Lpp;->n0(JJLjava/util/List;I)J

    goto :goto_0

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lpo5;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method
