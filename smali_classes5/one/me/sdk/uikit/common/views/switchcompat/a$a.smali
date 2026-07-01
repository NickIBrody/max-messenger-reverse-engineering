.class public final Lone/me/sdk/uikit/common/views/switchcompat/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/views/switchcompat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->a:Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->b:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->c:Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->c:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->a:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->b:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/uikit/common/views/switchcompat/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/uikit/common/views/switchcompat/a$a;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p1, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->b:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p1, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p1, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->d:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->b:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->d:Landroid/graphics/drawable/Drawable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StateDrawable(enabledChecked="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledUnchecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabledChecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabledUnchecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
