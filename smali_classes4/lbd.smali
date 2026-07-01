.class public final synthetic Llbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/common/tablayout/OneMeTabLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/common/tablayout/OneMeTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbd;->w:Lone/me/common/tablayout/OneMeTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llbd;->w:Lone/me/common/tablayout/OneMeTabLayout;

    invoke-static {v0}, Lone/me/common/tablayout/OneMeTabLayout;->a(Lone/me/common/tablayout/OneMeTabLayout;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
