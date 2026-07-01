.class public final Lek$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek$b;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iput-object p2, p0, Lek$b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lek$b;->c:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lek$b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lek$b;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method public final c()Landroid/util/ArrayMap;
    .locals 1

    iget-object v0, p0, Lek$b;->c:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lek$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lek$b;

    iget-object v1, p0, Lek$b;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object v3, p1, Lek$b;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lek$b;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lek$b;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lek$b;->c:Landroid/util/ArrayMap;

    iget-object p1, p1, Lek$b;->c:Landroid/util/ArrayMap;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lek$b;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lek$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lek$b;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lek$b;->a:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object v1, p0, Lek$b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lek$b;->c:Landroid/util/ArrayMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ParsedResource(drawable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animators="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetNameMap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
