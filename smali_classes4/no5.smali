.class public final Lno5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno5;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lno5;->b()Lpp;

    move-result-object v0

    const/4 v6, 0x1

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lpp;->M(JJLjava/util/List;ZI)J

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lno5;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method
