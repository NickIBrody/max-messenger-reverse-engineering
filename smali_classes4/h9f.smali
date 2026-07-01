.class public final synthetic Lh9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# instance fields
.field public final synthetic w:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9f;->w:Lone/me/profile/ProfileScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh9f;->w:Lone/me/profile/ProfileScreen;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/c;

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3}, Lone/me/profile/ProfileScreen;->h4(Lone/me/profile/ProfileScreen;Landroid/view/View;Landroidx/core/view/c;Landroid/graphics/Rect;)Landroidx/core/view/c;

    move-result-object p1

    return-object p1
.end method
