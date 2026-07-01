.class public final synthetic Lfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic w:Lhg;

.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:Ltk8$a;


# direct methods
.method public synthetic constructor <init>(Lhg;Ljava/util/concurrent/Executor;Ltk8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg;->w:Lhg;

    iput-object p2, p0, Lfg;->x:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfg;->y:Ltk8$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v0, p0, Lfg;->w:Lhg;

    iget-object v1, p0, Lfg;->x:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfg;->y:Ltk8$a;

    invoke-static {v0, v1, v2, p1}, Lhg;->c(Lhg;Ljava/util/concurrent/Executor;Ltk8$a;Landroid/media/ImageReader;)V

    return-void
.end method
