.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic C:Lv7g;

.field public final synthetic D:Lone/me/chatscreen/videomsg/VideoMessageCameraView;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lv7g;Lone/me/chatscreen/videomsg/VideoMessageCameraView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->B:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->C:Lv7g;

    iput-object p3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->D:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->B:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->C:Lv7g;

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->D:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lv7g;Lone/me/chatscreen/videomsg/VideoMessageCameraView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->B:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/b;

    move-result-object p1

    new-instance v1, Landroid/util/Size;

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->C:Lv7g;

    iget v3, v3, Lv7g;->w:I

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->D:Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    invoke-virtual {v3}, Lone/me/chatscreen/videomsg/VideoMessageCameraView;->getSurfaceProvider()Lmxe$c;

    move-result-object v3

    iput v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->A:I

    invoke-virtual {p1, v1, v3, p0}, Lone/me/chatscreen/videomsg/b;->y0(Landroid/util/Size;Lmxe$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$e$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
