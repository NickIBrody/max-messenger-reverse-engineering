.class public La82$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lqv2;

.field public final b:Lqd4;

.field public final c:Lu2b;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu2b;Lqd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La82$a;->b:Lqd4;

    .line 3
    iput-object p1, p0, La82$a;->c:Lu2b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, La82$a;->a:Lqv2;

    return-void
.end method

.method public constructor <init>(Lu2b;Lqv2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, La82$a;->a:Lqv2;

    .line 7
    iput-object p1, p0, La82$a;->c:Lu2b;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, La82$a;->b:Lqd4;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La82$a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La82$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, La82$a;->c:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Lbo0;->w:J

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La82$a;->c:Lu2b;

    iget-object v1, v1, Lu2b;->w:Ll6b;

    iget-wide v1, v1, Lbo0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La82$a;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, La82$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La82$a;

    iget-object v2, v2, La82$a;->c:Lu2b;

    iget-object v2, v2, Lu2b;->w:Ll6b;

    iget-wide v2, v2, Lbo0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La82$a;->d:Ljava/util/List;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, La82$a;

    iget-object v2, p0, La82$a;->a:Lqv2;

    if-eqz v2, :cond_2

    iget-object v3, p1, La82$a;->a:Lqv2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, La82$a;->a:Lqv2;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, La82$a;->b:Lqd4;

    if-eqz v2, :cond_4

    iget-object v3, p1, La82$a;->b:Lqd4;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, La82$a;->b:Lqd4;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, La82$a;->c:Lu2b;

    if-eqz v2, :cond_6

    iget-object v3, p1, La82$a;->c:Lu2b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, La82$a;->c:Lu2b;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    invoke-virtual {p0}, La82$a;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, La82$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, La82$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, La82$a;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La82$a;->a:Lqv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La82$a;->b:Lqd4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La82$a;->c:Lu2b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La82$a;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, La82$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method
