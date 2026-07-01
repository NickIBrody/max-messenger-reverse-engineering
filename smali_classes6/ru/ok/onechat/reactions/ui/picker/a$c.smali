.class public final synthetic Lru/ok/onechat/reactions/ui/picker/a$c;
.super Lbcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/picker/a;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "isExpanded()Z"

    const/4 v5, 0x0

    const-class v2, Lru/ok/onechat/reactions/ui/picker/a;

    const-string v3, "isExpanded"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbcf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/onechat/reactions/ui/picker/a;

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/picker/a;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
