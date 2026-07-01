.class public final Lone/me/profile/screens/invite/view/ChatLinkView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/invite/view/ChatLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/invite/view/ChatLinkView$a;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/profile/screens/invite/view/ChatLinkView$a;->x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/invite/view/ChatLinkView$a;->x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    return-void
.end method
