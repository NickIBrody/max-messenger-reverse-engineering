.class public final synthetic Ldw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw2;->w:Lone/me/profile/screens/members/ChatAdminsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldw2;->w:Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;->d4(Lone/me/profile/screens/members/ChatAdminsScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
