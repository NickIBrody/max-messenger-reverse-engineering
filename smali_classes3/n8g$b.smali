.class public final Ln8g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8g;->r(Lvnc;Lh5c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lh5c$a;

.field public final synthetic c:Z

.field public final synthetic d:Ln8g;

.field public final synthetic e:Lvnc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lh5c$a;ZLn8g;Lvnc;)V
    .locals 0

    iput-object p1, p0, Ln8g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ln8g$b;->b:Lh5c$a;

    iput-boolean p3, p0, Ln8g$b;->c:Z

    iput-object p4, p0, Ln8g$b;->d:Ln8g;

    iput-object p5, p0, Ln8g$b;->e:Lvnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ln8g$b;->b:Lh5c$a;

    invoke-interface {v0}, Lh5c$a;->a()V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 1

    iget-object v0, p0, Ln8g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln8g$b;->b:Lh5c$a;

    invoke-interface {p1}, Lh5c$a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ln8g$b;->b:Lh5c$a;

    invoke-interface {v0, p1, p2}, Lh5c$a;->b(Ljava/io/InputStream;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ln8g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln8g$b;->b:Lh5c$a;

    invoke-interface {p1}, Lh5c$a;->a()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ln8g$b;->c:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    invoke-virtual {v0}, Lone/me/sdk/fresco/FrescoHttpDownloadException;->c()I

    move-result v0

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Ln8g$b;->d:Ln8g;

    iget-object v0, p0, Ln8g$b;->e:Lvnc;

    iget-object v1, p0, Ln8g$b;->b:Lh5c$a;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ln8g;->i(Ln8g;Lvnc;Lh5c$a;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ln8g$b;->b:Lh5c$a;

    invoke-interface {v0, p1}, Lh5c$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
