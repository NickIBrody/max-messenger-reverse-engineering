.class public final synthetic Ll2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/pinbars/OneMePinnedView;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/OneMePinnedView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2d;->w:Lone/me/pinbars/OneMePinnedView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll2d;->w:Lone/me/pinbars/OneMePinnedView;

    invoke-static {v0}, Lone/me/pinbars/OneMePinnedView;->a(Lone/me/pinbars/OneMePinnedView;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method
