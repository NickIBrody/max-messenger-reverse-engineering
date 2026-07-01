.class public final Lone/me/calls/share/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/share/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lone/me/calls/share/b$a;

.field public final c:Lone/me/calls/share/b$b;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/share/b$c;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lone/me/calls/share/b$c;->b:Lone/me/calls/share/b$a;

    iput-object p3, p0, Lone/me/calls/share/b$c;->c:Lone/me/calls/share/b$b;

    return-void
.end method

.method public static synthetic b(Lone/me/calls/share/b$c;Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;ILjava/lang/Object;)Lone/me/calls/share/b$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lone/me/calls/share/b$c;->a:Lru/ok/tamtam/android/util/share/ShareData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lone/me/calls/share/b$c;->b:Lone/me/calls/share/b$a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lone/me/calls/share/b$c;->c:Lone/me/calls/share/b$b;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/share/b$c;->a(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;)Lone/me/calls/share/b$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;)Lone/me/calls/share/b$c;
    .locals 1

    new-instance v0, Lone/me/calls/share/b$c;

    invoke-direct {v0, p1, p2, p3}, Lone/me/calls/share/b$c;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/calls/share/b$a;Lone/me/calls/share/b$b;)V

    return-object v0
.end method

.method public final c()Lone/me/calls/share/b$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b$c;->b:Lone/me/calls/share/b$a;

    return-object v0
.end method

.method public final d()Lru/ok/tamtam/android/util/share/ShareData;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b$c;->a:Lru/ok/tamtam/android/util/share/ShareData;

    return-object v0
.end method

.method public final e()Lone/me/calls/share/b$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/b$c;->c:Lone/me/calls/share/b$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/share/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/share/b$c;

    iget-object v1, p0, Lone/me/calls/share/b$c;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v3, p1, Lone/me/calls/share/b$c;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/share/b$c;->b:Lone/me/calls/share/b$a;

    iget-object v3, p1, Lone/me/calls/share/b$c;->b:Lone/me/calls/share/b$a;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/share/b$c;->c:Lone/me/calls/share/b$b;

    iget-object p1, p1, Lone/me/calls/share/b$c;->c:Lone/me/calls/share/b$b;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/share/b$c;->a:Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calls/share/b$c;->b:Lone/me/calls/share/b$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lone/me/calls/share/b$a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/share/b$c;->c:Lone/me/calls/share/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/calls/share/b$c;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lone/me/calls/share/b$c;->b:Lone/me/calls/share/b$a;

    iget-object v2, p0, Lone/me/calls/share/b$c;->c:Lone/me/calls/share/b$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QuoteDataUIState(shareData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
