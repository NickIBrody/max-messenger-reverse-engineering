.class public final synthetic Ld5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/animation/RecordIndicatorDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/animation/RecordIndicatorDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5g;->w:Lone/me/calls/ui/animation/RecordIndicatorDrawable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld5g;->w:Lone/me/calls/ui/animation/RecordIndicatorDrawable;

    invoke-static {v0}, Lone/me/calls/ui/animation/RecordIndicatorDrawable;->b(Lone/me/calls/ui/animation/RecordIndicatorDrawable;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method
