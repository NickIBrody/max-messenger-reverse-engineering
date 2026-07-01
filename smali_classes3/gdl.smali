.class public final synthetic Lgdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/VideoWebViewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdl;->w:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgdl;->w:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-static {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z4(Lone/me/chatmedia/viewer/VideoWebViewScreen;)V

    return-void
.end method
