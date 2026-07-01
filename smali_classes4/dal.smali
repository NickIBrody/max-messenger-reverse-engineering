.class public final synthetic Ldal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldal;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldal;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d4(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    return-void
.end method
