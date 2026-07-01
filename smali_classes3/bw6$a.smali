.class public final Lbw6$a;
.super Lglk$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final y:Ljava/util/zip/ZipEntry;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lglk$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbw6$a;->y:Ljava/util/zip/ZipEntry;

    iput p3, p0, Lbw6$a;->z:I

    return-void
.end method


# virtual methods
.method public a(Lbw6$a;)I
    .locals 1

    iget-object v0, p0, Lglk$c;->w:Ljava/lang/String;

    iget-object p1, p1, Lglk$c;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbw6$a;

    invoke-virtual {p0, p1}, Lbw6$a;->a(Lbw6$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lbw6$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbw6$a;

    iget-object v2, p0, Lbw6$a;->y:Ljava/util/zip/ZipEntry;

    iget-object v3, p1, Lbw6$a;->y:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lbw6$a;->z:I

    iget p1, p1, Lbw6$a;->z:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lbw6$a;->z:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbw6$a;->y:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
