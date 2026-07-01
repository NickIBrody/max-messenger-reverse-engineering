.class public final Lzz2$j;
.super Le3g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Le3g;-><init>()V

    iput-object p1, p0, Lzz2$j;->a:[J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzz2$j;

    if-eqz v0, :cond_0

    check-cast p1, Lzz2$j;

    iget-object v0, p0, Lzz2$j;->a:[J

    iget-object p1, p1, Lzz2$j;->a:[J

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzz2$j;->a:[J

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public c()[J
    .locals 1

    iget-object v0, p0, Lzz2$j;->a:[J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzz2$j;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzz2$j;->a:[J

    invoke-static {v0}, Lc03;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lzz2$j;->b()[Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lzz2$j;

    const-string v2, "a"

    invoke-static {v0, v1, v2}, Lb03;->a([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
