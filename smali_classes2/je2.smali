.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqe2;

.field public final synthetic x:Lpe2;

.field public final synthetic y:Ldfg;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lqe2;Lpe2;Ldfg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje2;->w:Lqe2;

    iput-object p2, p0, Lje2;->x:Lpe2;

    iput-object p3, p0, Lje2;->y:Ldfg;

    iput p4, p0, Lje2;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lje2;->w:Lqe2;

    iget-object v1, p0, Lje2;->x:Lpe2;

    iget-object v2, p0, Lje2;->y:Ldfg;

    iget v3, p0, Lje2;->z:I

    invoke-static {v0, v1, v2, v3}, Lpe2;->l(Lqe2;Lpe2;Ldfg;I)V

    return-void
.end method
