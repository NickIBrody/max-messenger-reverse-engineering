.class public final Lone/me/polls/screens/create/PollCreateScreen$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/polls/screens/create/PollCreateScreen$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;I)V
    .locals 0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen$i$a;->w:Lone/me/polls/screens/create/PollCreateScreen;

    iput p2, p0, Lone/me/polls/screens/create/PollCreateScreen$i$a;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen$i$a;->w:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-static {v0}, Lone/me/polls/screens/create/PollCreateScreen;->j4(Lone/me/polls/screens/create/PollCreateScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lone/me/polls/screens/create/PollCreateScreen$i$a;->x:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
