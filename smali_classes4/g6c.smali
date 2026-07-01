.class public final synthetic Lg6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroid/graphics/Rect;

.field public final synthetic y:Lf6c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Lf6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6c;->w:Ljava/lang/String;

    iput-object p2, p0, Lg6c;->x:Landroid/graphics/Rect;

    iput-object p3, p0, Lg6c;->y:Lf6c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg6c;->w:Ljava/lang/String;

    iget-object v1, p0, Lg6c;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lg6c;->y:Lf6c;

    invoke-static {v0, v1, v2}, Lf6c$c;->v(Ljava/lang/String;Landroid/graphics/Rect;Lf6c;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
