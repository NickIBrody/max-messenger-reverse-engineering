.class public final synthetic Lgxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljxl;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljxl;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->w:Ljxl;

    iput-object p2, p0, Lgxl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgxl;->w:Ljxl;

    iget-object v1, p0, Lgxl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Ljxl;->b(Ljxl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
