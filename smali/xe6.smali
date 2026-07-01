.class public final Lxe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/statistics/androidperf/memory/trimmable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe6$a;,
        Lxe6$b;
    }
.end annotation


# static fields
.field public static final d:Lxe6$a;


# instance fields
.field public final a:[Landroid/graphics/Bitmap;

.field public final b:Lmv0;

.field public final c:Lpy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe6$a;-><init>(Lxd5;)V

    sput-object v0, Lxe6;->d:Lxe6$a;

    return-void
.end method

.method public constructor <init>(Lbs5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lxe6;->a:[Landroid/graphics/Bitmap;

    new-instance v1, Lmv0;

    sget-object v3, Lxe6$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 v0, 0x32

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/16 v0, 0x28

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lmv0;-><init>(Ljava/lang/Number;Z)V

    iput-object v1, p0, Lxe6;->b:Lmv0;

    new-instance p1, Lpy9;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lpy9;-><init>(I)V

    iput-object p1, p0, Lxe6;->c:Lpy9;

    return-void
.end method


# virtual methods
.method public a(Lone/me/statistics/androidperf/memory/trimmable/a$a;)V
    .locals 0

    iget-object p1, p0, Lxe6;->b:Lmv0;

    invoke-virtual {p1}, Lpy9;->c()V

    return-void
.end method

.method public final b()Lmv0;
    .locals 1

    iget-object v0, p0, Lxe6;->b:Lmv0;

    return-object v0
.end method

.method public final c(Ljf6;ILone/me/sdk/emoji/sprite/a;)Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;
    .locals 8

    iget-object v0, p0, Lxe6;->c:Lpy9;

    invoke-virtual {v0, p1}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    if-nez v0, :cond_0

    new-instance v0, Lihi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lihi;-><init>(IILxd5;)V

    iget-object v1, p0, Lxe6;->c:Lpy9;

    invoke-virtual {v1, p1, v0}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Lihi;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    if-nez v1, :cond_1

    new-instance v2, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/emoji/sprite/SpriteEmojiDrawable;-><init>(Ljf6;IIILone/me/sdk/emoji/sprite/a;)V

    invoke-virtual {v0, v4, v2}, Lihi;->g(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final d()[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lxe6;->a:[Landroid/graphics/Bitmap;

    return-object v0
.end method
