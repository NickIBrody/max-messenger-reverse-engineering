.class public final synthetic Leg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/view/a;

.field public final synthetic x:Lhl2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;Lhl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg2;->w:Landroidx/camera/view/a;

    iput-object p2, p0, Leg2;->x:Lhl2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leg2;->w:Landroidx/camera/view/a;

    iget-object v1, p0, Leg2;->x:Lhl2;

    invoke-static {v0, v1}, Landroidx/camera/view/a;->d(Landroidx/camera/view/a;Lhl2;)V

    return-void
.end method
