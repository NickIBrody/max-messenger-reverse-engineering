.class public final Lone/me/sdk/uikit/common/views/OneMeTextInput$k;
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

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$k;->x:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lone/me/sdk/uikit/common/views/OneMeTextInput$c;

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeTextInput$c;

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$k;->x:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-static {p1, p3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->access$updateTypingMode(Lone/me/sdk/uikit/common/views/OneMeTextInput;Lone/me/sdk/uikit/common/views/OneMeTextInput$c;)V

    :cond_0
    return-void
.end method
