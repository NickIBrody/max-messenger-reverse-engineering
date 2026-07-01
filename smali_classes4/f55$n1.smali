.class public final Lf55$n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf55;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x142

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lf55$n1;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/database/OneMeRoomDatabase;
    .locals 1

    iget-object v0, p0, Lf55$n1;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object v0
.end method

.method public g(Lbt7;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf55$n1;->a()Lone/me/sdk/database/OneMeRoomDatabase;

    move-result-object v0

    new-instance v1, Lf55$a;

    invoke-direct {v1, p1}, Lf55$a;-><init>(Lbt7;)V

    invoke-virtual {v0, v1}, Lqkg;->V(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf55$n1;->a()Lone/me/sdk/database/OneMeRoomDatabase;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ltkg;->e(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
