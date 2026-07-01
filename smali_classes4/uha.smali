.class public final Luha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwha;

.field public final b:Lone/me/sdk/uikit/common/chat/MessageInputView;


# direct methods
.method public constructor <init>(Lwha;Lone/me/sdk/uikit/common/chat/MessageInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luha;->a:Lwha;

    iput-object p2, p0, Luha;->b:Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-void
.end method

.method public static final synthetic a(Luha;Lkm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Luha;->d(Luha;Lkm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Luha;Lkm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Luha;->b(Lkm6;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final b(Lkm6;)V
    .locals 2

    instance-of v0, p1, Ltha;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ltha;

    instance-of v1, v0, Ltha$b;

    if-eqz v1, :cond_1

    iget-object v0, p0, Luha;->b:Lone/me/sdk/uikit/common/chat/MessageInputView;

    check-cast p1, Ltha$b;

    invoke-virtual {p1}, Ltha$b;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->insertText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of p1, v0, Ltha$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Luha;->b:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->deleteTextByKeyEvent()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Luf9;)V
    .locals 2

    iget-object v0, p0, Luha;->a:Lwha;

    invoke-virtual {v0}, Lwha;->w0()Lrm6;

    move-result-object v0

    new-instance v1, Luha$a;

    invoke-direct {v1, p0}, Luha$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-static {v0, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
