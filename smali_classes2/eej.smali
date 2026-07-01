.class public final synthetic Leej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/view/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leej;->w:Landroidx/camera/view/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leej;->w:Landroidx/camera/view/d$a;

    invoke-interface {v0}, Landroidx/camera/view/d$a;->a()V

    return-void
.end method
