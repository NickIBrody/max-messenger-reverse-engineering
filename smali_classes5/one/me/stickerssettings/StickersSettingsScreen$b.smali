.class public final Lone/me/stickerssettings/StickersSettingsScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg19;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/StickersSettingsScreen;->p4(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/stickerssettings/StickersSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssettings/StickersSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen$b;->w:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l3(II)V
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen$b;->w:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-static {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->m4(Lone/me/stickerssettings/StickersSettingsScreen;)Ltvi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltvi;->Y0(II)V

    return-void
.end method

.method public r3(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen$b;->w:Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-static {v0}, Lone/me/stickerssettings/StickersSettingsScreen;->m4(Lone/me/stickerssettings/StickersSettingsScreen;)Ltvi;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ltvi;->Z0(I)V

    return-void
.end method
