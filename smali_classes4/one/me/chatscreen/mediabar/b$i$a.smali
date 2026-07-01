.class public final Lone/me/chatscreen/mediabar/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/b$i;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/b$i$a$a;
    }
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/b;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$i$a;->w:Lone/me/chatscreen/mediabar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lone/me/chatscreen/mediabar/b$i$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/a$f;->a:Lone/me/chatscreen/mediabar/a$f;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/chatscreen/mediabar/a$h;->a:Lone/me/chatscreen/mediabar/a$h;

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$i$a;->w:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->L0()Lxs2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm60;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$i$a;->a(Lm60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
