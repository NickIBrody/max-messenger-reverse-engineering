.class public final synthetic Lw6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic x:Lone/me/sdk/uikit/common/views/PopupLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6a;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p2, p0, Lw6a;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    iget-object v0, p0, Lw6a;->w:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, p0, Lw6a;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a4(Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method
