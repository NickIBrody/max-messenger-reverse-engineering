.class public final Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/Map;

.field public final C:[B

.field public final z:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/c;[B)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Landroidx/media3/datasource/c;II)V

    iput p1, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->z:I

    iput-object p2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->A:Ljava/lang/String;

    iput-object p4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->B:Ljava/util/Map;

    iput-object p6, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->C:[B

    return-void
.end method
