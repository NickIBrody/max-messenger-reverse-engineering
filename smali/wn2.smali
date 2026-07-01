.class public final Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn2;


# instance fields
.field public final w:Ljc7;


# direct methods
.method public constructor <init>(Ljc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn2;->w:Ljc7;

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwn2;->w:Ljc7;

    new-instance v1, Lwn2$a;

    invoke-direct {v1, p1}, Lwn2$a;-><init>(Lkc7;)V

    invoke-interface {v0, v1, p2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
