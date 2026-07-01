.class public final Lone/me/startconversation/chattitleicon/c$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/c;->d1(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/startconversation/chattitleicon/c;

.field public final synthetic C:Landroid/graphics/RectF;

.field public final synthetic D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/c;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c$h;->B:Lone/me/startconversation/chattitleicon/c;

    iput-object p2, p0, Lone/me/startconversation/chattitleicon/c$h;->C:Landroid/graphics/RectF;

    iput-object p3, p0, Lone/me/startconversation/chattitleicon/c$h;->D:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/startconversation/chattitleicon/c$h;

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$h;->B:Lone/me/startconversation/chattitleicon/c;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$h;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/c$h;->D:Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/startconversation/chattitleicon/c$h;-><init>(Lone/me/startconversation/chattitleicon/c;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/startconversation/chattitleicon/c$h;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$h;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/c;->B0(Lone/me/startconversation/chattitleicon/c;)Lz77;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$h;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/c;->F0(Lone/me/startconversation/chattitleicon/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$h;->B:Lone/me/startconversation/chattitleicon/c;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$h;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/c$h;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lone/me/startconversation/chattitleicon/c;->c1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chattitleicon/c$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/c$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
