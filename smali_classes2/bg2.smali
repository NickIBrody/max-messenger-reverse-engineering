.class public final synthetic Lbg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/view/a$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg2;->w:Landroidx/camera/view/a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbg2;->w:Landroidx/camera/view/a$c;

    invoke-virtual {v0}, Landroidx/camera/view/a$c;->d()V

    return-void
.end method
