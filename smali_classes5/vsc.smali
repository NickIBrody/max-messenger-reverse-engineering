.class public final synthetic Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsc;->w:Landroid/content/Context;

    iput-object p2, p0, Lvsc;->x:Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvsc;->w:Landroid/content/Context;

    iget-object v1, p0, Lvsc;->x:Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo;->b(Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object v0

    return-object v0
.end method
