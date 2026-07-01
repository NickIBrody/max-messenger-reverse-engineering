.class public final synthetic Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profile/RknBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/RknBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjg;->w:Lone/me/profile/RknBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmjg;->w:Lone/me/profile/RknBottomSheet;

    invoke-static {v0}, Lone/me/profile/RknBottomSheet;->H4(Lone/me/profile/RknBottomSheet;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
