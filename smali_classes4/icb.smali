.class public final synthetic Licb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public final synthetic x:Lone/me/sdk/arch/store/ScopeId;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iput-object p2, p0, Licb;->x:Lone/me/sdk/arch/store/ScopeId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Licb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Licb;->x:Lone/me/sdk/arch/store/ScopeId;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A4(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/arch/store/ScopeId;Landroid/widget/EditText;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    return-object p1
.end method
