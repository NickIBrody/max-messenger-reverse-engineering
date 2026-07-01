.class Landroidx/transition/ChangeTransform$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeTransform$a;",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$1;->get(Landroidx/transition/ChangeTransform$a;)[F

    move-result-object p1

    return-object p1
.end method

.method public get(Landroidx/transition/ChangeTransform$a;)[F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Landroidx/transition/ChangeTransform$a;[F)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    check-cast p2, [F

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeTransform$1;->set(Landroidx/transition/ChangeTransform$a;[F)V

    return-void
.end method
