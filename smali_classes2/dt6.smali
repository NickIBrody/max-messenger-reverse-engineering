.class public final synthetic Ldt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:Lx48;


# direct methods
.method public synthetic constructor <init>(Lx48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt6;->w:Lx48;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldt6;->w:Lx48;

    invoke-interface {v0, p1}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
