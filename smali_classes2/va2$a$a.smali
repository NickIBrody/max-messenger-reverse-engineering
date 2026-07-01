.class public final Lva2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lva2;


# direct methods
.method public constructor <init>(Lva2;)V
    .locals 0

    iput-object p1, p0, Lva2$a$a;->w:Lva2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltl2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Ltl2$a$a;

    const-string v0, "Check failed."

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ltl2$a$a;

    invoke-virtual {p2}, Ltl2$a$a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lva2$a$a;->w:Lva2;

    invoke-virtual {v1}, Lva2;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lva2$a$a;->w:Lva2;

    invoke-static {p2, p1}, Lva2;->o(Lva2;Ltl2$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of p2, p1, Ltl2$a$c;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ltl2$a$c;

    invoke-virtual {p2}, Ltl2$a$c;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lva2$a$a;->w:Lva2;

    invoke-virtual {v1}, Lva2;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lva2$a$a;->w:Lva2;

    invoke-static {p2, p1}, Lva2;->o(Lva2;Ltl2$a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltl2$a;

    invoke-virtual {p0, p1, p2}, Lva2$a$a;->a(Ltl2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
