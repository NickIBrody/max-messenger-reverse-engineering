.class public final Lone/me/sdk/uikit/common/views/OneMeTextInput$g;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/views/OneMeTextInput;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/OneMeTextInput;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$g;->x:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$g;->x:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->access$setPlaceholderColor(Lone/me/sdk/uikit/common/views/OneMeTextInput;Lccd;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    :cond_0
    return-void
.end method
