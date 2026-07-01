.class public final synthetic Lnjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lojl$a;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lojl$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjl;->w:Lojl$a;

    iput-object p2, p0, Lnjl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnjl;->w:Lojl$a;

    iget-object v1, p0, Lnjl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lojl$a;->a(Lojl$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
