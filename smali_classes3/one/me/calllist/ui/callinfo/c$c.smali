.class public final synthetic Lone/me/calllist/ui/callinfo/c$c;
.super Lib;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/callinfo/c;->G0(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/calllist/ui/callinfo/c;

    const-string v4, "updateActions"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lib;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lib;->w:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/c;

    invoke-static {v0, p1, p2}, Lone/me/calllist/ui/callinfo/c;->x0(Lone/me/calllist/ui/callinfo/c;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/callinfo/c$c;->a(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
