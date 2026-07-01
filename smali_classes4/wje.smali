.class public final synthetic Lwje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

.field public final synthetic x:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwje;->w:Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    iput-object p2, p0, Lwje;->x:Lbt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwje;->w:Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    iget-object v1, p0, Lwje;->x:Lbt7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    invoke-static {v0, v1, p1, p2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->b(Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Lbt7;ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
