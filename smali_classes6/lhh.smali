.class public abstract Llhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    sput v2, Llhh;->a:I

    const/4 v1, 0x1

    sput v1, Llhh;->b:I

    const/4 v1, 0x2

    sput v1, Llhh;->c:I

    const/4 v1, 0x4

    sput v1, Llhh;->d:I

    const/16 v1, 0x8

    sput v1, Llhh;->e:I

    const/16 v1, 0x10

    sput v1, Llhh;->f:I

    const/16 v1, 0x20

    sput v1, Llhh;->g:I

    const/4 v1, -0x1

    sput v1, Llhh;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Llhh;->h:I

    const/16 v0, 0x80

    sput v0, Llhh;->i:I

    return-void

    :cond_0
    sput v2, Llhh;->h:I

    sput v2, Llhh;->i:I

    return-void

    :cond_1
    sput v2, Llhh;->a:I

    sput v2, Llhh;->b:I

    sput v2, Llhh;->c:I

    sput v2, Llhh;->d:I

    sput v2, Llhh;->e:I

    sput v2, Llhh;->f:I

    sput v2, Llhh;->g:I

    sput v2, Llhh;->h:I

    sput v2, Llhh;->i:I

    sput v2, Llhh;->j:I

    return-void
.end method
