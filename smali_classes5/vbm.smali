.class public abstract Lvbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybm;


# instance fields
.field public final a:Lybm;

.field public final b:Lsbm;


# direct methods
.method public constructor <init>(Lybm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbm;->a:Lybm;

    new-instance p1, Lsbm;

    invoke-direct {p1}, Lsbm;-><init>()V

    iput-object p1, p0, Lvbm;->b:Lsbm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Lygm;)V
    .locals 1

    iget-object v0, p0, Lvbm;->a:Lybm;

    invoke-interface {v0, p1, p2}, Lybm;->a(Ljava/nio/ByteBuffer;Lygm;)V

    return-void
.end method
