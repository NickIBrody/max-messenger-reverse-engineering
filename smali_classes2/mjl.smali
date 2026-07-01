.class public final synthetic Lmjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lojl;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lojl;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjl;->w:Lojl;

    iput-object p2, p0, Lmjl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lmjl;->y:Z

    iput-boolean p4, p0, Lmjl;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmjl;->w:Lojl;

    iget-object v1, p0, Lmjl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Lmjl;->y:Z

    iget-boolean v3, p0, Lmjl;->z:Z

    invoke-static {v0, v1, v2, v3}, Lojl;->a(Lojl;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void
.end method
