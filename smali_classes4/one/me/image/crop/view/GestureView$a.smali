.class public Lone/me/image/crop/view/GestureView$a;
.super Lkng$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/image/crop/view/GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lone/me/image/crop/view/GestureView;


# direct methods
.method public constructor <init>(Lone/me/image/crop/view/GestureView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lone/me/image/crop/view/GestureView$a;->a:Lone/me/image/crop/view/GestureView;

    invoke-direct {p0}, Lkng$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/image/crop/view/GestureView;Ljx7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/image/crop/view/GestureView$a;-><init>(Lone/me/image/crop/view/GestureView;)V

    return-void
.end method


# virtual methods
.method public a(Lkng;)Z
    .locals 3

    iget-object v0, p0, Lone/me/image/crop/view/GestureView$a;->a:Lone/me/image/crop/view/GestureView;

    invoke-virtual {p1}, Lkng;->c()F

    move-result p1

    iget-object v1, p0, Lone/me/image/crop/view/GestureView$a;->a:Lone/me/image/crop/view/GestureView;

    invoke-static {v1}, Lone/me/image/crop/view/GestureView;->e(Lone/me/image/crop/view/GestureView;)F

    move-result v1

    iget-object v2, p0, Lone/me/image/crop/view/GestureView$a;->a:Lone/me/image/crop/view/GestureView;

    invoke-static {v2}, Lone/me/image/crop/view/GestureView;->f(Lone/me/image/crop/view/GestureView;)F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lone/me/image/crop/view/TransformImageView;->postRotate(FFF)V

    const/4 p1, 0x1

    return p1
.end method
