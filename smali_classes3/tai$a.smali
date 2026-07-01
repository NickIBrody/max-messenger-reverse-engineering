.class public final Ltai$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lxbi;

.field public final synthetic x:Ltai;


# direct methods
.method public constructor <init>(Ltai;Lxbi;)V
    .locals 0

    iput-object p1, p0, Ltai$a;->x:Ltai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltai$a;->w:Lxbi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltai$a;->x:Ltai;

    iget-object v0, v0, Ltai;->x:Lkd4;

    invoke-interface {v0, p1}, Lkd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltai$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltai$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Ltai$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->b(Ltx5;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltai$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
