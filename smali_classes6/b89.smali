.class public abstract Lb89;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 1

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/Writer;Ljava/lang/String;II)V
    .locals 3

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lb89;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-le p2, v0, :cond_1

    sub-int v2, p2, v0

    invoke-virtual {p0, p1, v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_1
    invoke-static {p0, v1}, Lb89;->d(Ljava/io/Writer;I)V

    add-int/lit8 v0, p2, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-le p3, v0, :cond_3

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, p1, v1, v2}, Lb89;->b(Ljava/io/Writer;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static d(Ljava/io/Writer;I)V
    .locals 2

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v1, 0x22

    if-eq p1, v1, :cond_0

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x75

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    invoke-static {p0, p1}, Lr78;->i(Ljava/io/Writer;I)V

    return-void

    :pswitch_0
    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x74

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x62

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_1
    const/16 p1, 0x72

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_2
    const/16 p1, 0x66

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
