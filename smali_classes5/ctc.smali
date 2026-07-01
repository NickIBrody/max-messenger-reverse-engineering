.class public final synthetic Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

.field public final synthetic x:Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctc;->w:Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    iput-object p2, p0, Lctc;->x:Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lctc;->w:Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    iget-object v1, p0, Lctc;->x:Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;

    invoke-static {v0, v1, p1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->d(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$a;Landroid/view/View;)V

    return-void
.end method
