.class public final Lacm;
.super Lvbm;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lzbm;)V
    .locals 0

    invoke-direct {p0, p2}, Lvbm;-><init>(Lybm;)V

    iput-object p1, p0, Lacm;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lygm;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvbm;->b(Ljava/nio/ByteBuffer;Lygm;)V

    iget-object p1, p0, Lacm;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
