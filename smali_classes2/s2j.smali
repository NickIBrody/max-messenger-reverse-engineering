.class public final synthetic Ls2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lgi2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lgi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2j;->w:Ljava/util/Map;

    iput-object p2, p0, Ls2j;->x:Lgi2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls2j;->w:Ljava/util/Map;

    iget-object v1, p0, Ls2j;->x:Lgi2;

    check-cast p1, Landroidx/camera/core/g;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/b;->c(Ljava/util/Map;Lgi2;Landroidx/camera/core/g;)Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method
