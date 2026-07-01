.class public final Lone/me/settings/twofa/creation/TwoFAView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/TwoFAView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/sdk/uikit/common/views/OneMeTextInput;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/uikit/common/views/OneMeTextInput;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFAView$d;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/settings/twofa/creation/TwoFAView$d;->x:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView$d;->x:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->showKeyboard$default(Lone/me/sdk/uikit/common/views/OneMeTextInput;ZILjava/lang/Object;)Z

    return-void
.end method
