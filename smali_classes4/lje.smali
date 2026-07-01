.class public final synthetic Llje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Ltke$d;


# direct methods
.method public synthetic constructor <init>(Ldt7;Ltke$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llje;->w:Ldt7;

    iput-object p2, p0, Llje;->x:Ltke$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llje;->w:Ldt7;

    iget-object v1, p0, Llje;->x:Ltke$d;

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;->b(Ldt7;Ltke$d;Landroid/view/View;)V

    return-void
.end method
