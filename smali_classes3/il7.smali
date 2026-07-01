.class public final synthetic Lil7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic w:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil7;->w:Lone/me/chats/forward/ForwardPickerScreen;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lil7;->w:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {v0}, Lone/me/chats/forward/ForwardPickerScreen;->x4(Lone/me/chats/forward/ForwardPickerScreen;)V

    return-void
.end method
