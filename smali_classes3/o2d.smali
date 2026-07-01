.class public final Lo2d;
.super Lgae;
.source "SourceFile"


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lin5;Lc26;Lc26;Ljava/util/concurrent/Executor;Lr0b;Lvm8;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lgae;-><init>(Landroid/content/res/Resources;Lin5;Lc26;Lc26;Ljava/util/concurrent/Executor;Lr0b;Lvm8;)V

    move-object p1, p0

    const-class p2, Lo2d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lo2d;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j0(Lmt3;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0, p1}, Lgae;->j0(Lmt3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lone/me/android/fresco/ReferenceHoldingDrawable;

    invoke-direct {v1, v0, p1}, Lone/me/android/fresco/ReferenceHoldingDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lmt3;)V

    return-object v1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1}, Lo2d;->j0(Lmt3;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lmt3;)Lij8;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lmt3;->M0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljt3;->getImageInfo()Lij8;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    iget-object p1, p0, Lo2d;->N:Ljava/lang/String;

    const-string v1, "IllegalStateException in getImageInfo"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1}, Lo2d;->o0(Lmt3;)Lij8;

    move-result-object p1

    return-object p1
.end method
