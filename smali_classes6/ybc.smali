.class public final Lybc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbc;


# instance fields
.field public final a:Ln1c;

.field public final b:Ljc7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lybc;->a:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    iput-object v0, p0, Lybc;->b:Ljc7;

    return-void
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Lybc;->b:Ljc7;

    return-object v0
.end method

.method public final b(Lwbc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lybc;->a:Ln1c;

    invoke-interface {v0, p1, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
