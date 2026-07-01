.class public final Llrk;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llrk$a;
    }
.end annotation


# static fields
.field public static final x:Llrk$a;


# instance fields
.field public final w:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llrk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llrk$a;-><init>(Lxd5;)V

    sput-object v0, Llrk;->x:Llrk$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Llrk;->w:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;I)V
    .locals 1

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p1, p2}, Lr78;->h(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Llrk;->w:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Llrk;->w:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    sget-object v0, Llrk;->x:Llrk$a;

    invoke-static {v0, p1}, Llrk$a;->a(Llrk$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llrk;->w:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llrk;->w:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, p1}, Llrk;->a(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 4
    iget-object v0, p0, Llrk;->w:Ljava/io/OutputStream;

    add-int/2addr p3, p2

    move v1, p2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 5
    aget-byte v2, p1, p2

    .line 6
    sget-object v3, Llrk;->x:Llrk$a;

    invoke-static {v3, v2}, Llrk$a;->a(Llrk$a;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-le p2, v1, :cond_1

    sub-int v3, p2, v1

    .line 7
    invoke-virtual {v0, p1, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v2}, Llrk;->a(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, p2, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, p3, :cond_3

    sub-int/2addr p3, v1

    .line 9
    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    return-void
.end method
