.class public final Ldf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Lef8;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lef8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldf8;->w:I

    iput-object p2, p0, Ldf8;->x:Ljava/lang/String;

    iput-object p3, p0, Ldf8;->y:Lef8;

    return-void
.end method


# virtual methods
.method public final a()Lef8;
    .locals 1

    iget-object v0, p0, Ldf8;->y:Lef8;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf8;->x:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ldf8;->y:Lef8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldf8;->w:I

    return v0
.end method
