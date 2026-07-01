.class public final synthetic Ljz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz5;->w:Lbt7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljz5;->w:Lbt7;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/DoubleTapSeekDelegate;->b(Lbt7;)V

    return-void
.end method
