.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$initContentObserver$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$initContentObserver$contentObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lpkk;",
        "onChange",
        "(Z)V",
        "media-controller_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$initContentObserver$contentObserver$1;->this$0:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "ContentObserver: on content changed"

    invoke-static {p1, v2, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$initContentObserver$contentObserver$1;->this$0:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->M(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)V

    return-void
.end method
