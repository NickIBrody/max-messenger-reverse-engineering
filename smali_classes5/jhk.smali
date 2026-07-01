.class public final synthetic Ljhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/settings/twofa/creation/TwoFAView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/settings/twofa/creation/TwoFAView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhk;->w:Landroid/content/Context;

    iput-object p2, p0, Ljhk;->x:Lone/me/settings/twofa/creation/TwoFAView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljhk;->w:Landroid/content/Context;

    iget-object v1, p0, Ljhk;->x:Lone/me/settings/twofa/creation/TwoFAView;

    invoke-static {v0, v1}, Lone/me/settings/twofa/creation/TwoFAView;->d(Landroid/content/Context;Lone/me/settings/twofa/creation/TwoFAView;)Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object v0

    return-object v0
.end method
