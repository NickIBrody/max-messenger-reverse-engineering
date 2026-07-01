.class public final synthetic Lee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqe2;

.field public final synthetic x:Lpe2;

.field public final synthetic y:Ldfg;

.field public final synthetic z:Lvp2;


# direct methods
.method public synthetic constructor <init>(Lqe2;Lpe2;Ldfg;Lvp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee2;->w:Lqe2;

    iput-object p2, p0, Lee2;->x:Lpe2;

    iput-object p3, p0, Lee2;->y:Ldfg;

    iput-object p4, p0, Lee2;->z:Lvp2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lee2;->w:Lqe2;

    iget-object v1, p0, Lee2;->x:Lpe2;

    iget-object v2, p0, Lee2;->y:Ldfg;

    iget-object v3, p0, Lee2;->z:Lvp2;

    invoke-static {v0, v1, v2, v3}, Lpe2;->f(Lqe2;Lpe2;Ldfg;Lvp2;)V

    return-void
.end method
