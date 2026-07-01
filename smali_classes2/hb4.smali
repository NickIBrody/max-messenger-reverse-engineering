.class public abstract Lhb4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpsg;Ljava/lang/String;III)Lza4;
    .locals 6

    new-instance v0, Lfb4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfb4;-><init>(Lpsg;Ljava/lang/String;III)V

    return-object v0
.end method

.method public static final b(Lpsg;Ljava/lang/String;I)Lza4;
    .locals 1

    new-instance v0, Lfb4;

    invoke-direct {v0, p0, p1, p2}, Lfb4;-><init>(Lpsg;Ljava/lang/String;I)V

    return-object v0
.end method
