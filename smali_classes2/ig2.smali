.class public final synthetic Lig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/view/a$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig2;->w:Landroidx/camera/view/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lig2;->w:Landroidx/camera/view/a$b;

    invoke-static {v0}, Landroidx/camera/view/a$b;->a(Landroidx/camera/view/a$b;)V

    return-void
.end method
