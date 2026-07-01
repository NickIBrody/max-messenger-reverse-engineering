.class public final Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;


# direct methods
.method public constructor <init>(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;->C:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;->t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;->C:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;->A:I

    invoke-static {p1, v0, p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->c0(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;

    iget-object v0, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;->C:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    invoke-direct {p1, v0, p3}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;-><init>(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
