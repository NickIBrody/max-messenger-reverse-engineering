.class public final synthetic Lne3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

.field public final synthetic x:Lme3;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;Lme3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne3;->w:Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iput-object p2, p0, Lne3;->x:Lme3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lne3;->w:Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v1, p0, Lne3;->x:Lme3;

    invoke-static {v0, v1, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->a4(Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;Lme3;Landroid/view/View;)V

    return-void
.end method
