.class public final Lone/me/sdk/uikit/common/button/OneMeButton$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/uikit/common/button/OneMeButton;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton$f;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeButton$f;->x:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton$f;->x:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->access$updateProgressBarAppearance(Lone/me/sdk/uikit/common/button/OneMeButton;)V

    return-void
.end method
