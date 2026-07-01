.class public final Ln8g$a;
.super Lnp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8g;->r(Lvnc;Lh5c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lx7g;

.field public final synthetic c:Lx29;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lx7g;Lx29;)V
    .locals 0

    iput-object p1, p0, Ln8g$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ln8g$a;->b:Lx7g;

    iput-object p3, p0, Ln8g$a;->c:Lx29;

    invoke-direct {p0}, Lnp0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Ln8g$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ln8g$a;->b:Lx7g;

    iget-object v0, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Lroh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmp0;->i()V

    :cond_0
    iget-object v0, p0, Ln8g$a;->c:Lx29;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
