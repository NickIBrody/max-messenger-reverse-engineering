.class public final Ld39$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld39;-><init>(Lx29;Lpoh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ld39;


# direct methods
.method public constructor <init>(Ld39;)V
    .locals 0

    iput-object p1, p0, Ld39$a;->w:Ld39;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld39$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld39$a;->w:Ld39;

    invoke-static {p1}, Ld39;->a(Ld39;)Lpoh;

    move-result-object p1

    invoke-virtual {p1}, Lu0;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ld39$a;->w:Ld39;

    invoke-static {p1}, Ld39;->a(Ld39;)Lpoh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0;->cancel(Z)Z

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Ld39$a;->w:Ld39;

    invoke-static {v0}, Ld39;->a(Ld39;)Lpoh;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lpoh;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
