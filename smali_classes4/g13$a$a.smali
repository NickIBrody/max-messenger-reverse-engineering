.class public final Lg13$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg13$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lg13;

.field public final synthetic x:Lone/me/profile/screens/media/view/ChatMediaFileView;

.field public final synthetic y:Lwxa$b;


# direct methods
.method public constructor <init>(Lg13;Lone/me/profile/screens/media/view/ChatMediaFileView;Lwxa$b;)V
    .locals 0

    iput-object p1, p0, Lg13$a$a;->w:Lg13;

    iput-object p2, p0, Lg13$a$a;->x:Lone/me/profile/screens/media/view/ChatMediaFileView;

    iput-object p3, p0, Lg13$a$a;->y:Lwxa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/messages/list/ui/view/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lg13$a$a;->w:Lg13;

    invoke-static {p2}, Lg13;->C(Lg13;)Lone/me/messages/list/ui/view/file/a;

    move-result-object p2

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lg13$a$a;->w:Lg13;

    invoke-static {v0, p1}, Lg13;->E(Lg13;Lone/me/messages/list/ui/view/file/a;)V

    iget-object v0, p0, Lg13$a$a;->x:Lone/me/profile/screens/media/view/ChatMediaFileView;

    iget-object v1, p0, Lg13$a$a;->y:Lwxa$b;

    invoke-virtual {v1}, Lwxa$b;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg13$a$a;->y:Lwxa$b;

    invoke-virtual {v2}, Lwxa$b;->u()Ld37;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lone/me/profile/screens/media/view/ChatMediaFileView;->setFileInfo(Ljava/lang/String;Ld37;Lone/me/messages/list/ui/view/file/a;Z)V

    iget-object p2, p0, Lg13$a$a;->x:Lone/me/profile/screens/media/view/ChatMediaFileView;

    iget-object v0, p0, Lg13$a$a;->w:Lg13;

    iget-object v1, p0, Lg13$a$a;->y:Lwxa$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lg13;->D(Lg13;Lwxa$b;Lone/me/messages/list/ui/view/file/a;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/profile/screens/media/view/ChatMediaFileView;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/messages/list/ui/view/file/a;

    invoke-virtual {p0, p1, p2}, Lg13$a$a;->a(Lone/me/messages/list/ui/view/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
