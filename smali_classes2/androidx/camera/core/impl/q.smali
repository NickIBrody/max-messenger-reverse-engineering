.class public interface abstract Landroidx/camera/core/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/x;


# static fields
.field public static final n:Landroidx/camera/core/impl/l$a;

.field public static final o:Landroidx/camera/core/impl/l$a;

.field public static final p:Landroidx/camera/core/impl/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageInput.inputFormat"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageInput.secondaryInputFormat"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/q;->o:Landroidx/camera/core/impl/l$a;

    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    const-class v1, Ld76;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/q;->p:Landroidx/camera/core/impl/l$a;

    return-void
.end method


# virtual methods
.method public I()Ld76;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/q;->p:Landroidx/camera/core/impl/l$a;

    sget-object v1, Ld76;->c:Ld76;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    return-object v0
.end method

.method public K()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/q;->p:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v0

    return v0
.end method

.method public U()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/q;->o:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/x;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInputFormat()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
