.class public final Lv63$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Loha;

    check-cast p2, Loha;

    invoke-virtual {p0, p1, p2}, Lv63$a;->d(Loha;Loha;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Loha;

    check-cast p2, Loha;

    invoke-virtual {p0, p1, p2}, Lv63$a;->e(Loha;Loha;)Z

    move-result p1

    return p1
.end method

.method public d(Loha;Loha;)Z
    .locals 0

    invoke-interface {p1, p2}, Lzt5;->sameContentAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Loha;Loha;)Z
    .locals 0

    invoke-interface {p1, p2}, Loha;->sameEntityAs(Lnj9;)Z

    move-result p1

    return p1
.end method
