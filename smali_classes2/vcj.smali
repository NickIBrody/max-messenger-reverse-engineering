.class public final synthetic Lvcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwcj;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lwcj;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcj;->w:Lwcj;

    iput-object p2, p0, Lvcj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvcj;->w:Lwcj;

    iget-object v1, p0, Lvcj;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lwcj;->c(Lwcj;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
