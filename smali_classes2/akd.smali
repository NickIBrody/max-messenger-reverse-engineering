.class public final synthetic Lakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/camera/core/impl/l$a;

    check-cast p2, Landroidx/camera/core/impl/l$a;

    invoke-static {p1, p2}, Landroidx/camera/core/impl/u;->e0(Landroidx/camera/core/impl/l$a;Landroidx/camera/core/impl/l$a;)I

    move-result p1

    return p1
.end method
