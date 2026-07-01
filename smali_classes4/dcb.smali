.class public final synthetic Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldcb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s4(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
