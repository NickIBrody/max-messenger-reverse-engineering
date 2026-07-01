.class public final Lru/ok/tamtam/drawable/MessageBackgroundDrawable$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/drawable/MessageBackgroundDrawable;-><init>([I[IZLg11;ZZZLandroid/graphics/drawable/Drawable;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lru/ok/tamtam/drawable/MessageBackgroundDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/ok/tamtam/drawable/MessageBackgroundDrawable;)V
    .locals 0

    iput-object p2, p0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$b;->x:Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, [I

    check-cast p2, [I

    iget-object p1, p0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$b;->x:Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->access$updateIncomingShader(Lru/ok/tamtam/drawable/MessageBackgroundDrawable;[ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
