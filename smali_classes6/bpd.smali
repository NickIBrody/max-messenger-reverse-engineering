.class public abstract Lbpd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpd$b;,
        Lbpd$a;,
        Lbpd$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbpd;->b:[B

    .line 4
    iput p2, p0, Lbpd;->a:I

    .line 5
    iput p3, p0, Lbpd;->c:I

    return-void
.end method

.method public synthetic constructor <init>([BIILcpd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbpd;-><init>([BII)V

    return-void
.end method

.method public static c(I[BII)Lbpd;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, Lbpd$c;

    invoke-direct {p0, p1, p2, p3, v1}, Lbpd$c;-><init>([BIILcpd;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Audio format "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lbpd$b;

    invoke-direct {p0, p1, p2, p3, v1}, Lbpd$b;-><init>([BIILcpd;)V

    return-object p0

    :cond_2
    new-instance p0, Lbpd$a;

    invoke-direct {p0, p1, p2, p3, v1}, Lbpd$a;-><init>([BIILcpd;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(I)S
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, Lbpd;->c:I

    add-int/2addr p1, v0

    return p1
.end method
