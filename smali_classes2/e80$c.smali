.class public abstract Le80$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Lr70;)Le80;
    .locals 1

    invoke-virtual {p1}, Lr70;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {p0, p1}, Lh80;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Le80;

    invoke-static {p0}, Le80;->a(Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le80;-><init>(Ljava/util/List;Le80$a;)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Lr70;)Landroid/media/AudioDeviceInfo;
    .locals 0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p1}, Lr70;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-static {p0, p1}, Lg80;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0
.end method
