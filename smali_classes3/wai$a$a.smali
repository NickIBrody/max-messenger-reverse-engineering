.class public final Lwai$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwai$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Lxbi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lxbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwai$a$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lwai$a$a;->x:Lxbi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwai$a$a;->x:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lwai$a$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lyx5;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwai$a$a;->x:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
