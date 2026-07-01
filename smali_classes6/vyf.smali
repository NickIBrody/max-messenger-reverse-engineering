.class public final synthetic Lvyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyf;->w:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    iput p2, p0, Lvyf;->x:I

    iput p3, p0, Lvyf;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvyf;->w:Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;

    iget v1, p0, Lvyf;->x:I

    iget v2, p0, Lvyf;->y:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;->f(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;III)Lpkk;

    move-result-object p1

    return-object p1
.end method
