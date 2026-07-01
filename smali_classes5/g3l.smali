.class public final synthetic Lg3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/video/view/debug/VideoDebugInfoView;


# direct methods
.method public synthetic constructor <init>(Lone/video/view/debug/VideoDebugInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3l;->w:Lone/video/view/debug/VideoDebugInfoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg3l;->w:Lone/video/view/debug/VideoDebugInfoView;

    invoke-static {v0}, Lone/video/view/debug/VideoDebugInfoView;->a(Lone/video/view/debug/VideoDebugInfoView;)V

    return-void
.end method
