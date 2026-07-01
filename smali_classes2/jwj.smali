.class public final synthetic Ljwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lmwj;

.field public final synthetic x:Luj2;


# direct methods
.method public synthetic constructor <init>(Lmwj;Luj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwj;->w:Lmwj;

    iput-object p2, p0, Ljwj;->x:Luj2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljwj;->w:Lmwj;

    iget-object v1, p0, Ljwj;->x:Luj2;

    invoke-static {v0, v1}, Lmwj;->e(Lmwj;Luj2;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
