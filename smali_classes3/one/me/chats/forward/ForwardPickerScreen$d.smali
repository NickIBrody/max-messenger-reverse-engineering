.class public final Lone/me/chats/forward/ForwardPickerScreen$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/ForwardPickerScreen;->j4(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$d;->w:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$d;->w:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {v0}, Lone/me/chats/forward/ForwardPickerScreen;->T4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/chats/picker/a;->y0(Ljava/lang/String;)V

    return-void
.end method
