.class public Lf1l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1l;->k1(Landroidx/camera/core/impl/y$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvj9;

.field public final synthetic b:Z

.field public final synthetic c:Lf1l;


# direct methods
.method public constructor <init>(Lf1l;Lvj9;Z)V
    .locals 0

    iput-object p1, p0, Lf1l$c;->c:Lf1l;

    iput-object p2, p0, Lf1l$c;->a:Lvj9;

    iput-boolean p3, p0, Lf1l$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lf1l$c;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lf1l$c;->a:Lvj9;

    iget-object v0, p0, Lf1l$c;->c:Lf1l;

    iget-object v1, v0, Lf1l;->z:Lvj9;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lf1l;->B:Lgal$a;

    sget-object v1, Lgal$a;->INACTIVE:Lgal$a;

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lf1l$c;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lgal$a;->ACTIVE_STREAMING:Lgal$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lgal$a;->ACTIVE_NON_STREAMING:Lgal$a;

    :goto_0
    invoke-virtual {v0, p1}, Lf1l;->i1(Lgal$a;)V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
