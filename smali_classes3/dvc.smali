.class public abstract Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldrf;->forward_message_hint:I

    sput v0, Ldvc;->a:I

    sget v0, Ldrf;->forward_search_hint:I

    sput v0, Ldvc;->b:I

    sget v0, Ldrf;->forward_snackbar_goto:I

    sput v0, Ldvc;->c:I

    sget v0, Ldrf;->forward_toolbar_action_cancel_selection:I

    sput v0, Ldvc;->d:I

    sget v0, Ldrf;->forward_toolbar_action_select:I

    sput v0, Ldvc;->e:I

    sget v0, Ldrf;->forward_toolbar_title:I

    sput v0, Ldvc;->f:I

    return-void
.end method
