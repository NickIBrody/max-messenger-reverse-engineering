.class public final synthetic Luj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:Luk0;


# direct methods
.method public synthetic constructor <init>(Luk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj5;->w:Luk0;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Luj5;->w:Luk0;

    invoke-virtual {v0, p1}, Luk0;->e(Ljava/lang/Runnable;)V

    return-void
.end method
