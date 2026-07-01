.class public final synthetic Lus7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxs7;


# direct methods
.method public synthetic constructor <init>(Lxs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus7;->w:Lxs7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lus7;->w:Lxs7;

    invoke-static {v0}, Lxs7;->a(Lxs7;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
