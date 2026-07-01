.class public final synthetic Lwed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxed;


# direct methods
.method public synthetic constructor <init>(Lxed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwed;->w:Lxed;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwed;->w:Lxed;

    invoke-static {v0}, Lxed;->e(Lxed;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object v0

    return-object v0
.end method
