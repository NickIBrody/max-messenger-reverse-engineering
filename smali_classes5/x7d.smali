.class public abstract Lx7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpsf;->oneme_stickers_set_add_button:I

    sput v0, Lx7d;->a:I

    sget v0, Lpsf;->oneme_stickers_set_create_new_set:I

    sput v0, Lx7d;->b:I

    sget v0, Lpsf;->oneme_stickers_set_remove_button:I

    sput v0, Lx7d;->c:I

    sget v0, Lpsf;->oneme_stickers_set_snackbar_favorite_added:I

    sput v0, Lx7d;->d:I

    sget v0, Lpsf;->oneme_stickers_set_snackbar_favorite_removed:I

    sput v0, Lx7d;->e:I

    return-void
.end method
