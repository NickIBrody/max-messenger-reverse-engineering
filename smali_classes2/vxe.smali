.class public final synthetic Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/view/PreviewView$a;

.field public final synthetic x:Lqdj;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Lqdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxe;->w:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Lvxe;->x:Lqdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvxe;->w:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Lvxe;->x:Lqdj;

    invoke-static {v0, v1}, Landroidx/camera/view/PreviewView$a;->b(Landroidx/camera/view/PreviewView$a;Lqdj;)V

    return-void
.end method
