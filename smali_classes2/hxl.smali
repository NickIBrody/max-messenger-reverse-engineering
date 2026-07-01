.class public final synthetic Lhxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljxl;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljxl;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxl;->w:Ljxl;

    iput-object p2, p0, Lhxl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lhxl;->y:Z

    iput-boolean p4, p0, Lhxl;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhxl;->w:Ljxl;

    iget-object v1, p0, Lhxl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Lhxl;->y:Z

    iget-boolean v3, p0, Lhxl;->z:Z

    invoke-static {v0, v1, v2, v3}, Ljxl;->a(Ljxl;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void
.end method
