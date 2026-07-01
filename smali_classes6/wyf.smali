.class public final synthetic Lwyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic w:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;


# direct methods
.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyf;->w:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lwyf;->w:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    invoke-static {v0}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->b(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;)V

    return-void
.end method
