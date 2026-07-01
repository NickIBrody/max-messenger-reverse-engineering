.class public final synthetic Locb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public final synthetic x:Lone/me/sdk/messagewrite/d$j;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iput-object p2, p0, Locb;->x:Lone/me/sdk/messagewrite/d$j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Locb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Locb;->x:Lone/me/sdk/messagewrite/d$j;

    invoke-static {v0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p4(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/messagewrite/d$j;Landroid/view/View;)V

    return-void
.end method
