.class public final Ln5m;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lz7i;

.field public final synthetic x:Lbt7;


# direct methods
.method public constructor <init>(Lz7i;Lbt7;)V
    .locals 0

    iput-object p1, p0, Ln5m;->w:Lz7i;

    iput-object p2, p0, Ln5m;->x:Lbt7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5m;->w:Lz7i;

    invoke-virtual {v0}, Lz7i;->getSignalingLogger()Ld7i;

    move-result-object v0

    const-string v1, "Generate new peer id"

    invoke-virtual {v0, v1}, Ld7i;->h(Ljava/lang/String;)V

    iget-object v0, p0, Ln5m;->x:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
