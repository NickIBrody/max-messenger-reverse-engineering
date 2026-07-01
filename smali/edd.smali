.class public final Ledd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public w:Lmxj;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lmxj;)V
    .locals 0

    iput-object p1, p0, Ledd;->w:Lmxj;

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ledd;->w:Lmxj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-interface {v0, v1}, Lmxj;->a(I)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
