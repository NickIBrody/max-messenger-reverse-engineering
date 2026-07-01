.class public final synthetic Lwl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lwo3;

.field public final synthetic x:Z

.field public final synthetic y:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;


# direct methods
.method public synthetic constructor <init>(Lwo3;ZLone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl3;->w:Lwo3;

    iput-boolean p2, p0, Lwl3;->x:Z

    iput-object p3, p0, Lwl3;->y:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lwl3;->w:Lwo3;

    iget-boolean v1, p0, Lwl3;->x:Z

    iget-object v2, p0, Lwl3;->y:Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;

    invoke-static {v0, v1, v2, p1}, Lone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;->d(Lwo3;ZLone/me/chats/list/multiselection/ChatsMultiselectionUiLogic;Landroid/animation/ValueAnimator;)V

    return-void
.end method
