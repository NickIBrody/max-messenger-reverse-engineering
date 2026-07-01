.class public abstract Ljo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lge9;->NONE:Lge9;

    new-instance v1, Lio2;

    invoke-direct {v1}, Lio2;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Ljo2;->a:Lqd9;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Ljo2;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljo2;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static final c(Landroid/graphics/Canvas;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lho2;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ljo2;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d()Ljava/lang/Class;
    .locals 1

    const-string v0, "android.view.RecordingCanvas"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
