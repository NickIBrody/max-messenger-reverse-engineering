.class public final Lv78;
.super Lkm6;
.source "SourceFile"


# instance fields
.field public final a:Lqhk;


# direct methods
.method public constructor <init>(Lqhk;)V
    .locals 0

    invoke-direct {p0}, Lkm6;-><init>()V

    iput-object p1, p0, Lv78;->a:Lqhk;

    return-void
.end method


# virtual methods
.method public final a()Lqhk;
    .locals 1

    iget-object v0, p0, Lv78;->a:Lqhk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv78;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv78;

    iget-object v1, p0, Lv78;->a:Lqhk;

    iget-object p1, p1, Lv78;->a:Lqhk;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv78;->a:Lqhk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv78;->a:Lqhk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HideErrorInputEvent(typeInput="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
