.class public final Lone/me/chats/picker/AbstractPickerScreen$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chats/picker/AbstractPickerScreen;

.field public final synthetic b:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/AbstractPickerScreen;Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen$a;->a:Lone/me/chats/picker/AbstractPickerScreen;

    iput-object p2, p0, Lone/me/chats/picker/AbstractPickerScreen$a;->b:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/AbstractPickerScreen$a;->d(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public static final d(Landroid/widget/ScrollView;)V
    .locals 1

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen$a;->a:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->s4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/chats/picker/a;->M0(J)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen$a;->b:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lh2;

    invoke-direct {v1, v0}, Lh2;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
