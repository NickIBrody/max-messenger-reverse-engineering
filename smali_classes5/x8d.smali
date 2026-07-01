.class public abstract Lx8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lusf;->bottom_sheet_title:I

    sput v0, Lx8d;->a:I

    sget v0, Lusf;->settings_screen_hint:I

    sput v0, Lx8d;->b:I

    sget v0, Lusf;->settings_screen_title:I

    sput v0, Lx8d;->c:I

    return-void
.end method
