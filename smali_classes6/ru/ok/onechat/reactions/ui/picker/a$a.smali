.class public final Lru/ok/onechat/reactions/ui/picker/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/onechat/reactions/ui/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/onechat/reactions/ui/picker/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/Executor;Lru/ok/onechat/reactions/ui/picker/a$b;)Lru/ok/onechat/reactions/ui/picker/a;
    .locals 1

    new-instance v0, Lru/ok/onechat/reactions/ui/picker/a;

    invoke-direct {v0, p3, p1}, Lru/ok/onechat/reactions/ui/picker/a;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {v0, p2, p1, p3, p1}, Lru/ok/onechat/reactions/ui/picker/a;->p(Lru/ok/onechat/reactions/ui/picker/a;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-static {v0, p4}, Lru/ok/onechat/reactions/ui/picker/a;->f(Lru/ok/onechat/reactions/ui/picker/a;Lru/ok/onechat/reactions/ui/picker/a$b;)V

    return-object v0
.end method
