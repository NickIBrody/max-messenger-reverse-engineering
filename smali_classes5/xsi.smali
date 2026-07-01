.class public final Lxsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyqi;

.field public final b:Lbt7;


# direct methods
.method public constructor <init>(Lyqi;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsi;->a:Lyqi;

    iput-object p2, p0, Lxsi;->b:Lbt7;

    return-void
.end method

.method public static synthetic b(Lxsi;Landroid/content/Context;IILccd;ILjava/lang/Object;)Lbai;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x51

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxsi;->a(Landroid/content/Context;IILccd;)Lbai;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILccd;)Lbai;
    .locals 1

    sget v0, Lv7d;->m:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;

    iget-object v0, p0, Lxsi;->b:Lbt7;

    invoke-direct {p2, p1, v0, p3, p4}, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;-><init>(Landroid/content/Context;Lbt7;ILccd;)V

    return-object p2

    :cond_0
    sget p4, Lv7d;->k:I

    if-ne p2, p4, :cond_1

    new-instance p2, Lxul;

    iget-object p4, p0, Lxsi;->a:Lyqi;

    invoke-direct {p2, p1, p4, p3}, Lxul;-><init>(Landroid/content/Context;Lyqi;I)V

    return-object p2

    :cond_1
    sget p4, Lv7d;->j:I

    if-ne p2, p4, :cond_2

    new-instance p2, Lzx9;

    iget-object p4, p0, Lxsi;->a:Lyqi;

    invoke-direct {p2, p1, p4, p3}, Lzx9;-><init>(Landroid/content/Context;Lyqi;I)V

    return-object p2

    :cond_2
    new-instance p2, Loqi;

    iget-object p4, p0, Lxsi;->a:Lyqi;

    invoke-direct {p2, p1, p4, p3}, Loqi;-><init>(Landroid/content/Context;Lyqi;I)V

    return-object p2
.end method
