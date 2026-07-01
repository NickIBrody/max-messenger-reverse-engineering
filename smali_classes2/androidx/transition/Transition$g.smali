.class public interface abstract Landroidx/transition/Transition$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:Landroidx/transition/Transition$g;

.field public static final b:Landroidx/transition/Transition$g;

.field public static final c:Landroidx/transition/Transition$g;

.field public static final d:Landroidx/transition/Transition$g;

.field public static final e:Landroidx/transition/Transition$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobk;

    invoke-direct {v0}, Lobk;-><init>()V

    sput-object v0, Landroidx/transition/Transition$g;->a:Landroidx/transition/Transition$g;

    new-instance v0, Lpbk;

    invoke-direct {v0}, Lpbk;-><init>()V

    sput-object v0, Landroidx/transition/Transition$g;->b:Landroidx/transition/Transition$g;

    new-instance v0, Lqbk;

    invoke-direct {v0}, Lqbk;-><init>()V

    sput-object v0, Landroidx/transition/Transition$g;->c:Landroidx/transition/Transition$g;

    new-instance v0, Lrbk;

    invoke-direct {v0}, Lrbk;-><init>()V

    sput-object v0, Landroidx/transition/Transition$g;->d:Landroidx/transition/Transition$g;

    new-instance v0, Lsbk;

    invoke-direct {v0}, Lsbk;-><init>()V

    sput-object v0, Landroidx/transition/Transition$g;->e:Landroidx/transition/Transition$g;

    return-void
.end method

.method public static synthetic a(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$f;->onTransitionResume(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic c(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$f;->onTransitionCancel(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic d(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/transition/Transition$f;->onTransitionPause(Landroidx/transition/Transition;)V

    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V
.end method
