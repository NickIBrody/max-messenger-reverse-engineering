.class public final Lone/me/chats/tab/ChatsTabWidget$b0;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabWidget;->k6(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$b0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 11

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$b0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->v4(Lone/me/chats/tab/ChatsTabWidget;)Lzi3;

    move-result-object v0

    invoke-virtual {v0}, Lzi3;->t0()V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$b0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->w4(Lone/me/chats/tab/ChatsTabWidget;)Lpl3;

    move-result-object v0

    invoke-virtual {v0}, Lpl3;->v0()V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$b0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->S4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/tab/c;->J0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$b0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->Q4(Lone/me/chats/tab/ChatsTabWidget;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$b0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->g2()Lgqd;

    move-result-object v1

    sget-object v3, Lw3c;->FOLDER_CHANGE:Lw3c;

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lgqd;->c(Lgqd;Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILjava/lang/Object;)Lgqd;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget$b0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v1}, Lone/me/chats/tab/ChatsTabWidget;->G4(Lone/me/chats/tab/ChatsTabWidget;)Lg4c;

    move-result-object v1

    sget-object v2, Lc0h;->CHATS_LIST_TAB:Lc0h;

    invoke-virtual {v1, v2, v0}, Lg4c;->F(Lc0h;Lgqd;)V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$b0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->Y4(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$b0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->C4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/tab/b;->y0(I)V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$b0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->d5(Lone/me/chats/tab/ChatsTabWidget;I)V

    :cond_2
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$b0;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->S4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/tab/c;->R0(I)V

    return-void
.end method
