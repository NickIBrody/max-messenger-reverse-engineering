.class public final synthetic Lnng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/core/RotationProvider$c;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/RotationProvider$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnng;->w:Landroidx/camera/core/RotationProvider$c;

    iput p2, p0, Lnng;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnng;->w:Landroidx/camera/core/RotationProvider$c;

    iget v1, p0, Lnng;->x:I

    invoke-static {v0, v1}, Landroidx/camera/core/RotationProvider$c;->a(Landroidx/camera/core/RotationProvider$c;I)V

    return-void
.end method
