.class public final synthetic Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lgke;

.field public final synthetic x:Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;


# direct methods
.method public synthetic constructor <init>(Lgke;Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfke;->w:Lgke;

    iput-object p2, p0, Lfke;->x:Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfke;->w:Lgke;

    iget-object v1, p0, Lfke;->x:Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {v0, v1, p1, p2}, Lgke;->z(Lgke;Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
