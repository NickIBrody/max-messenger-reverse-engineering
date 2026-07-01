.class public final synthetic Lttk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:Lvtk;


# direct methods
.method public synthetic constructor <init>(Lvtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttk;->w:Lvtk;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lttk;->w:Lvtk;

    invoke-static {v0, p1}, Lvtk;->b(Lvtk;Ljava/lang/Runnable;)V

    return-void
.end method
