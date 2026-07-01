.class public final Lmd8$d;
.super Lr40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Lmd8;


# direct methods
.method public constructor <init>(Lmd8;)V
    .locals 0

    iput-object p1, p0, Lmd8$d;->o:Lmd8;

    invoke-direct {p0}, Lr40;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lmd8$d;->o:Lmd8;

    sget-object v1, Lsl6;->CANCEL:Lsl6;

    invoke-virtual {v0, v1}, Lmd8;->f(Lsl6;)V

    iget-object v0, p0, Lmd8$d;->o:Lmd8;

    invoke-virtual {v0}, Lmd8;->g()Ljd8;

    move-result-object v0

    invoke-virtual {v0}, Ljd8;->H2()V

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lr40;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmd8$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
