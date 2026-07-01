.class public final Ltnc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltnc;->a(Lw91;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpn2;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lpn2;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Ltnc$a;->a:Lpn2;

    iput-object p2, p0, Ltnc$a;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw91;Llgg;)V
    .locals 0

    iget-object p1, p0, Ltnc$a;->a:Lpn2;

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lw91;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Ltnc$a;->a:Lpn2;

    invoke-interface {p1}, Lpn2;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltnc$a;->b:Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    iget-object p1, p0, Ltnc$a;->a:Lpn2;

    iget-object v0, p0, Ltnc$a;->b:Ljava/io/IOException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
