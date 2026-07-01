.class public final synthetic Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqe2;

.field public final synthetic x:Lpe2;

.field public final synthetic y:Ldfg;


# direct methods
.method public synthetic constructor <init>(Lqe2;Lpe2;Ldfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge2;->w:Lqe2;

    iput-object p2, p0, Lge2;->x:Lpe2;

    iput-object p3, p0, Lge2;->y:Ldfg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lge2;->w:Lqe2;

    iget-object v1, p0, Lge2;->x:Lpe2;

    iget-object v2, p0, Lge2;->y:Ldfg;

    invoke-static {v0, v1, v2}, Lpe2;->j(Lqe2;Lpe2;Ldfg;)V

    return-void
.end method
