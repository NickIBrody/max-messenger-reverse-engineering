.class public final synthetic Lbal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbal;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbal;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
