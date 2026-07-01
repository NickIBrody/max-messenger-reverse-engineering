.class public abstract Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$a;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \t2\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;",
        "Landroid/os/Parcelable;",
        "",
        "milliseconds",
        "<init>",
        "(J)V",
        "J",
        "getMilliseconds",
        "()J",
        "Companion",
        "Indeterminate",
        "Limited",
        "Timer",
        "Standard",
        "a",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;",
        "snackbar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$a;

.field private static final STANDARD_SHOW_DURATION:J = 0xdacL

.field private static final TIMER_SHOW_DURATION:J = 0x1388L


# instance fields
.field private final milliseconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$a;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;->milliseconds:J

    return-void
.end method

.method public synthetic constructor <init>(JLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getMilliseconds()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;->milliseconds:J

    return-wide v0
.end method
