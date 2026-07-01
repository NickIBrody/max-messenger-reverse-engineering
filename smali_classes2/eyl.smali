.class public final Leyl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyl$a;,
        Leyl$b;
    }
.end annotation


# instance fields
.field public final a:Leyl$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leyl$a;

    invoke-direct {v0, p1}, Leyl$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Leyl;->a:Leyl$b;

    return-void
.end method
