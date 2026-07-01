.class public final synthetic Lxt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

.field public final synthetic x:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt8;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    iput-object p2, p0, Lxt8;->x:Lone/me/login/inputphone/InputPhoneScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxt8;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    iget-object v1, p0, Lxt8;->x:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lone/me/login/inputphone/InputPhoneScreen;->e4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
