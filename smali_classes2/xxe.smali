.class public final synthetic Lxxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/d$a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/view/b;

.field public final synthetic c:Lhi2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/b;Lhi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxe;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Lxxe;->b:Landroidx/camera/view/b;

    iput-object p3, p0, Lxxe;->c:Lhi2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxxe;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Lxxe;->b:Landroidx/camera/view/b;

    iget-object v2, p0, Lxxe;->c:Lhi2;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$a;->c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/b;Lhi2;)V

    return-void
.end method
