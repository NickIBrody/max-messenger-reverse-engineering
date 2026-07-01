.class public final synthetic Llgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgk;->w:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llgk;->w:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b4(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
