.class public final Lttg;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final w:Lrt7;


# direct methods
.method public constructor <init>(Lrt7;)V
    .locals 0

    invoke-direct {p0}, Lr0;-><init>()V

    iput-object p1, p0, Lttg;->w:Lrt7;

    return-void
.end method


# virtual methods
.method public g(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lttg;->w:Lrt7;

    invoke-interface {v0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
