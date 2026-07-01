.class public final synthetic Lbr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldr4;

.field public final synthetic x:Lone/me/messages/list/loader/MessageModel$b;


# direct methods
.method public synthetic constructor <init>(Ldr4;Lone/me/messages/list/loader/MessageModel$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr4;->w:Ldr4;

    iput-object p2, p0, Lbr4;->x:Lone/me/messages/list/loader/MessageModel$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbr4;->w:Ldr4;

    iget-object v1, p0, Lbr4;->x:Lone/me/messages/list/loader/MessageModel$b;

    invoke-static {v0, v1, p1}, Ldr4;->E(Ldr4;Lone/me/messages/list/loader/MessageModel$b;Landroid/view/View;)V

    return-void
.end method
