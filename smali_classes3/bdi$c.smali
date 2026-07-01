.class public final Lbdi$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field public final w:Lbdi$b;

.field public final x:I


# direct methods
.method public constructor <init>(Lbdi$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbdi$c;->w:Lbdi$b;

    iput p2, p0, Lbdi$c;->x:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbdi$c;->w:Lbdi$b;

    iget v1, p0, Lbdi$c;->x:I

    invoke-virtual {v0, p1, v1}, Lbdi$b;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 0

    invoke-static {p0, p1}, Lyx5;->k(Ljava/util/concurrent/atomic/AtomicReference;Ltx5;)Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lyx5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbdi$c;->w:Lbdi$b;

    iget v1, p0, Lbdi$c;->x:I

    invoke-virtual {v0, p1, v1}, Lbdi$b;->b(Ljava/lang/Throwable;I)V

    return-void
.end method
