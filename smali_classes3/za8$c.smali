.class public Lza8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/i;

.field public static final h:Lcom/google/android/exoplayer2/i;


# instance fields
.field public final a:Lcn6;

.field public final b:La7k;

.field public final c:Lcom/google/android/exoplayer2/i;

.field public d:Lcom/google/android/exoplayer2/i;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    sput-object v0, Lza8$c;->g:Lcom/google/android/exoplayer2/i;

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    sput-object v0, Lza8$c;->h:Lcom/google/android/exoplayer2/i;

    return-void
.end method

.method public constructor <init>(La7k;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn6;

    invoke-direct {v0}, Lcn6;-><init>()V

    iput-object v0, p0, Lza8$c;->a:Lcn6;

    iput-object p1, p0, Lza8$c;->b:La7k;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lza8$c;->h:Lcom/google/android/exoplayer2/i;

    iput-object p1, p0, Lza8$c;->c:Lcom/google/android/exoplayer2/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lza8$c;->g:Lcom/google/android/exoplayer2/i;

    iput-object p1, p0, Lza8$c;->c:Lcom/google/android/exoplayer2/i;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lza8$c;->e:[B

    iput p1, p0, Lza8$c;->f:I

    return-void
.end method


# virtual methods
.method public a(Loqd;II)V
    .locals 1

    iget p3, p0, Lza8$c;->f:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lza8$c;->h(I)V

    iget-object p3, p0, Lza8$c;->e:[B

    iget v0, p0, Lza8$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, Loqd;->j([BII)V

    iget p1, p0, Lza8$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lza8$c;->f:I

    return-void
.end method

.method public b(Lo45;IZI)I
    .locals 1

    iget p4, p0, Lza8$c;->f:I

    add-int/2addr p4, p2

    invoke-virtual {p0, p4}, Lza8$c;->h(I)V

    iget-object p4, p0, Lza8$c;->e:[B

    iget v0, p0, Lza8$c;->f:I

    invoke-interface {p1, p4, v0, p2}, Lo45;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Lza8$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lza8$c;->f:I

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/i;)V
    .locals 1

    iput-object p1, p0, Lza8$c;->d:Lcom/google/android/exoplayer2/i;

    iget-object p1, p0, Lza8$c;->b:La7k;

    iget-object v0, p0, Lza8$c;->c:Lcom/google/android/exoplayer2/i;

    invoke-interface {p1, v0}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    return-void
.end method

.method public e(JIIILa7k$a;)V
    .locals 7

    iget-object v0, p0, Lza8$c;->d:Lcom/google/android/exoplayer2/i;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, p5}, Lza8$c;->i(II)Loqd;

    move-result-object p4

    iget-object v0, p0, Lza8$c;->d:Lcom/google/android/exoplayer2/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    iget-object v1, p0, Lza8$c;->c:Lcom/google/android/exoplayer2/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lza8$c;->d:Lcom/google/android/exoplayer2/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HlsSampleStreamWrapper"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza8$c;->a:Lcn6;

    invoke-virtual {v0, p4}, Lcn6;->c(Loqd;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    invoke-virtual {p0, p4}, Lza8$c;->g(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lza8$c;->c:Lcom/google/android/exoplayer2/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/i;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Loqd;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataBytes()[B

    move-result-object p4

    invoke-static {p4}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, Loqd;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-virtual {p4}, Loqd;->a()I

    move-result v4

    iget-object v0, p0, Lza8$c;->b:La7k;

    invoke-interface {v0, p4, v4}, La7k;->c(Loqd;I)V

    iget-object v0, p0, Lza8$c;->b:La7k;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, La7k;->e(JIIILa7k$a;)V

    return-void

    :cond_2
    iget-object p1, p0, Lza8$c;->d:Lcom/google/android/exoplayer2/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Ignoring sample for unsupported format: "

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p1}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lza8$c;->c:Lcom/google/android/exoplayer2/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {v0, p1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lza8$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lza8$c;->e:[B

    :cond_0
    return-void
.end method

.method public final i(II)Loqd;
    .locals 3

    iget v0, p0, Lza8$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Lza8$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Loqd;

    invoke-direct {v1, p1}, Loqd;-><init>([B)V

    iget-object p1, p0, Lza8$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lza8$c;->f:I

    return-object v1
.end method
