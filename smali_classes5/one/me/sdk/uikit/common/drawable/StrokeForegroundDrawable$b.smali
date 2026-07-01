.class public final Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;-><init>(Landroid/content/Context;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable$b;->x:Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;

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

    iget-object p1, p0, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable$b;->x:Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
