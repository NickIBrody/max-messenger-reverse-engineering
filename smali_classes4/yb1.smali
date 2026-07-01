.class public final Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Lyb1$a;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyb1$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb1;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lyb1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lyb1;->c:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lyb1;->d:Z

    iput-object p5, p0, Lyb1;->e:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lyb1;->f:Lyb1$a;

    iput-boolean p7, p0, Lyb1;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lyb1$a;
    .locals 1

    iget-object v0, p0, Lyb1;->f:Lyb1$a;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyb1;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lyb1;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyb1;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyb1;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lyb1;->g:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lyb1;->d:Z

    return v0
.end method
