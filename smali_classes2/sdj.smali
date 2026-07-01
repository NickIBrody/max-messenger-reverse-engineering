.class public final synthetic Lsdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Ltdj;


# direct methods
.method public synthetic constructor <init>(Ltdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdj;->w:Ltdj;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lsdj;->w:Ltdj;

    check-cast p1, Landroidx/camera/core/impl/y$f;

    check-cast p2, Landroidx/camera/core/impl/y$f;

    invoke-static {v0, p1, p2}, Ltdj;->a(Ltdj;Landroidx/camera/core/impl/y$f;Landroidx/camera/core/impl/y$f;)I

    move-result p1

    return p1
.end method
