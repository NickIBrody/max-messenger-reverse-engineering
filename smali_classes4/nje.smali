.class public final synthetic Lnje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;

.field public final synthetic x:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnje;->w:Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;

    iput-object p2, p0, Lnje;->x:Ldt7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnje;->w:Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;

    iget-object v1, p0, Lnje;->x:Ldt7;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;->c(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;Ldt7;Landroid/view/View;)V

    return-void
.end method
