.class final Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t4(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;->this$0:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;->this$0:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-static {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lbfk;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;->this$0:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-static {v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lone/me/settings/twofa/creation/TwoFAView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFAView;->getInputTexts()Lxpd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfk;->d1(Lxpd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;->this$0:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-static {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lby8$b;

    move-result-object p1

    sget-object v0, Lby8$b;->AUTH:Lby8$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;->this$0:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Z)V

    :cond_0
    return-void
.end method
