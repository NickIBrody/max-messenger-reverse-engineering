.class public final Lrd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue8;
.implements Lef8;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd8;->w:Ljava/lang/String;

    iput-object p2, p0, Lrd8;->x:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getContentLength()J
    .locals 2

    invoke-virtual {p0}, Lrd8;->j1()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrd8;->w:Ljava/lang/String;

    return-object v0
.end method

.method public j1()[B
    .locals 1

    iget-object v0, p0, Lrd8;->x:[B

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lrd8;->j1()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
