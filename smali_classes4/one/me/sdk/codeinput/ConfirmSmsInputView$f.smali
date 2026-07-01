.class public final Lone/me/sdk/codeinput/ConfirmSmsInputView$f;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/codeinput/ConfirmSmsInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/codeinput/ConfirmSmsInputView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/codeinput/ConfirmSmsInputView;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    check-cast p3, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    check-cast p2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    sget-object p1, Lip3;->j:Lip3$a;

    iget-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-virtual {p1, p2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p3}, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->h()I

    move-result p2

    invoke-static {p1, p2}, Lfcd;->b(Lccd;I)I

    move-result p1

    sget-object p2, Lone/me/sdk/codeinput/ConfirmSmsInputView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    iget-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-static {p2, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->access$setInputsEnabled(Lone/me/sdk/codeinput/ConfirmSmsInputView;Z)V

    iget-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-static {p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->access$getAnimationManager$p(Lone/me/sdk/codeinput/ConfirmSmsInputView;)Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    move-result-object p2

    iget-object v3, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-static {v3, v1, v2, v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getAllInputControllers$default(Lone/me/sdk/codeinput/ConfirmSmsInputView;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lone/me/sdk/codeinput/ConfirmSmsInputView$j;

    iget-object v2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-direct {v1, v2, p3}, Lone/me/sdk/codeinput/ConfirmSmsInputView$j;-><init>(Lone/me/sdk/codeinput/ConfirmSmsInputView;Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    invoke-virtual {p2, p1, v0, v1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->p(ILjava/util/List;Lbt7;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-virtual {p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getDisableInputsForError()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {p2, v3}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->access$setInputsEnabled(Lone/me/sdk/codeinput/ConfirmSmsInputView;Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt p2, v3, :cond_2

    iget-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    sget-object v3, Lg58$c;->REJECT:Lg58$c;

    invoke-static {p2, v3}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_2
    iget-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-static {p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->access$getAnimationManager$p(Lone/me/sdk/codeinput/ConfirmSmsInputView;)Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    move-result-object p2

    iget-object v3, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-static {v3, v1, v2, v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getAllInputControllers$default(Lone/me/sdk/codeinput/ConfirmSmsInputView;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lone/me/sdk/codeinput/ConfirmSmsInputView$i;

    iget-object v2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-direct {v1, v2, p3}, Lone/me/sdk/codeinput/ConfirmSmsInputView$i;-><init>(Lone/me/sdk/codeinput/ConfirmSmsInputView;Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    invoke-virtual {p2, p1, v3, v0, v1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->j(ILandroid/view/View;Ljava/util/List;Lbt7;)V

    return-void

    :cond_3
    iget-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-static {p2, v1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->access$setInputsEnabled(Lone/me/sdk/codeinput/ConfirmSmsInputView;Z)V

    iget-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-static {p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->access$getAnimationManager$p(Lone/me/sdk/codeinput/ConfirmSmsInputView;)Lone/me/sdk/codeinput/SmsInputViewAnimationManager;

    move-result-object p2

    iget-object v3, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-static {v3, v1, v2, v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getAllInputControllers$default(Lone/me/sdk/codeinput/ConfirmSmsInputView;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lone/me/sdk/codeinput/ConfirmSmsInputView$h;

    iget-object v2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$f;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-direct {v1, v2, p3}, Lone/me/sdk/codeinput/ConfirmSmsInputView$h;-><init>(Lone/me/sdk/codeinput/ConfirmSmsInputView;Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    invoke-virtual {p2, p1, v0, v1}, Lone/me/sdk/codeinput/SmsInputViewAnimationManager;->t(ILjava/util/List;Lbt7;)V

    :cond_4
    return-void
.end method
