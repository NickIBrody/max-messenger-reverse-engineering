.class public final synthetic La5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lh5m;

.field public final synthetic x:Lxpg;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lh5m;Lxpg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5m;->w:Lh5m;

    iput-object p2, p0, La5m;->x:Lxpg;

    iput-boolean p3, p0, La5m;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La5m;->w:Lh5m;

    iget-object v1, p0, La5m;->x:Lxpg;

    iget-boolean v2, p0, La5m;->y:Z

    invoke-virtual {v0, v1, v2}, Lh5m;->b(Lxpg;Z)V

    return-void
.end method
