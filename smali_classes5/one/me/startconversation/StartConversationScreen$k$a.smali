.class public final Lone/me/startconversation/StartConversationScreen$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/StartConversationScreen$k;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lt7g;

.field public final synthetic y:Lone/me/startconversation/StartConversationScreen;

.field public final synthetic z:Lone/me/startconversation/a;


# direct methods
.method public constructor <init>(Lt7g;Lkc7;Lone/me/startconversation/StartConversationScreen;Lone/me/startconversation/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen$k$a;->x:Lt7g;

    iput-object p3, p0, Lone/me/startconversation/StartConversationScreen$k$a;->y:Lone/me/startconversation/StartConversationScreen;

    iput-object p4, p0, Lone/me/startconversation/StartConversationScreen$k$a;->z:Lone/me/startconversation/a;

    iput-object p2, p0, Lone/me/startconversation/StartConversationScreen$k$a;->w:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lone/me/startconversation/StartConversationScreen$k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/startconversation/StartConversationScreen$k$a$a;

    iget v1, v0, Lone/me/startconversation/StartConversationScreen$k$a$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/startconversation/StartConversationScreen$k$a$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/startconversation/StartConversationScreen$k$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/startconversation/StartConversationScreen$k$a$a;-><init>(Lone/me/startconversation/StartConversationScreen$k$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/startconversation/StartConversationScreen$k$a$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/startconversation/StartConversationScreen$k$a$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/startconversation/StartConversationScreen$k$a;->x:Lt7g;

    iget-boolean p2, p2, Lt7g;->w:Z

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lone/me/startconversation/StartConversationScreen$k$a;->y:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p2}, Lone/me/startconversation/StartConversationScreen;->q4(Lone/me/startconversation/StartConversationScreen;)Ljg4;

    move-result-object p2

    iget-object v2, p0, Lone/me/startconversation/StartConversationScreen$k$a;->y:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v2}, Lone/me/startconversation/StartConversationScreen;->B4(Lone/me/startconversation/StartConversationScreen;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    iget-object v4, p0, Lone/me/startconversation/StartConversationScreen$k$a;->z:Lone/me/startconversation/a;

    check-cast v4, Lone/me/startconversation/a$a;

    invoke-virtual {v4}, Lone/me/startconversation/a$a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ljg4;->b(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p2, p0, Lone/me/startconversation/StartConversationScreen$k$a;->x:Lt7g;

    iput-boolean v3, p2, Lt7g;->w:Z

    :cond_3
    iget-object p2, p0, Lone/me/startconversation/StartConversationScreen$k$a;->w:Lkc7;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen$k$a$a;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/startconversation/StartConversationScreen$k$a$a;->B:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
