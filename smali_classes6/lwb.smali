.class public final Llwb;
.super Lqlj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llwb$a;
    }
.end annotation


# static fields
.field public static final A:Llwb$a;


# instance fields
.field public final z:Lt2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llwb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llwb$a;-><init>(Lxd5;)V

    sput-object v0, Llwb;->A:Llwb$a;

    return-void
.end method

.method public constructor <init>(Lt2b;)V
    .locals 0

    invoke-direct {p0}, Lqlj;-><init>()V

    iput-object p1, p0, Llwb;->z:Lt2b;

    return-void
.end method

.method public static final h(Lwab;)Llwb;
    .locals 1

    sget-object v0, Llwb;->A:Llwb$a;

    invoke-virtual {v0, p0}, Llwb$a;->a(Lwab;)Llwb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llwb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llwb;

    iget-object v1, p0, Llwb;->z:Lt2b;

    iget-object p1, p1, Llwb;->z:Lt2b;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lt2b;
    .locals 1

    iget-object v0, p0, Llwb;->z:Lt2b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llwb;->z:Lt2b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lt2b;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llwb;->z:Lt2b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response(message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
