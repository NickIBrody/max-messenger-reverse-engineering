.class public final La67$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:La67;


# direct methods
.method public constructor <init>(La67;)V
    .locals 0

    iput-object p1, p0, La67$a;->w:La67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm50;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, La67$a;->c(Lm50;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lm50;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lm50;->e()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lm50;)V
    .locals 4

    invoke-virtual {p1}, Lm50;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, La67$a;->w:La67;

    invoke-static {v1}, La67;->d(La67;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La67$a;->w:La67;

    invoke-static {v1}, La67;->c(La67;)Lw57;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkFilesDirAvailable: filesDir = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lw57;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La67$a;->w:La67;

    invoke-static {v0}, La67;->d(La67;)Z

    move-result v0

    iget-object v1, p0, La67$a;->w:La67;

    invoke-static {v1}, La67;->c(La67;)Lw57;

    move-result-object v1

    new-instance v2, Lz57;

    invoke-direct {v2, p1}, Lz57;-><init>(Lm50;)V

    invoke-static {v0, v1, v2}, Lq77;->b(ZLw57;Lbt7;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not created"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, La67$a;->w:La67;

    invoke-static {v0}, La67;->d(La67;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La67$a;->w:La67;

    invoke-static {v0}, La67;->c(La67;)Lw57;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "WriteTask: writePrefs"

    invoke-interface {v0, v1}, Lw57;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La67$a;->w:La67;

    invoke-static {v0}, La67;->e(La67;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwg;

    if-nez v0, :cond_1

    iget-object v0, p0, La67$a;->w:La67;

    invoke-static {v0}, La67;->c(La67;)Lw57;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "WriteTask: early return in run cuz of writeMap.getAndSet(null) is null"

    invoke-interface {v0, v1}, Lw57;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, La67$a;->w:La67;

    invoke-static {v1}, La67;->b(La67;)Lm50;

    move-result-object v1

    invoke-virtual {p0, v1}, La67$a;->b(Lm50;)V

    iget-object v1, p0, La67$a;->w:La67;

    invoke-static {v1}, La67;->b(La67;)Lm50;

    move-result-object v1

    invoke-static {v1, v0}, Lg0g;->d(Lm50;Lvwg;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La67$a;->w:La67;

    invoke-virtual {v1}, La67;->f()Ldt7;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object v0

    invoke-interface {v1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
