.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/view/a;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg2;->w:Landroidx/camera/view/a;

    iput p2, p0, Ldg2;->x:I

    iput p3, p0, Ldg2;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldg2;->w:Landroidx/camera/view/a;

    iget v1, p0, Ldg2;->x:I

    iget v2, p0, Ldg2;->y:I

    invoke-static {v0, v1, v2}, Landroidx/camera/view/a;->c(Landroidx/camera/view/a;II)V

    return-void
.end method
