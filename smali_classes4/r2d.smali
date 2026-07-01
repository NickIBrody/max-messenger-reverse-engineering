.class public abstract Lr2d;
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

    sget v0, Lbsf;->oneme_poll_finish__confirm_button:I

    sput v0, Lr2d;->a:I

    sget v0, Lbsf;->oneme_poll_finish__deny_button:I

    sput v0, Lr2d;->b:I

    sget v0, Lbsf;->oneme_poll_finish__error_snackbar_title:I

    sput v0, Lr2d;->c:I

    sget v0, Lbsf;->oneme_poll_finish__subtitle:I

    sput v0, Lr2d;->d:I

    sget v0, Lbsf;->oneme_poll_finish__title:I

    sput v0, Lr2d;->e:I

    return-void
.end method
