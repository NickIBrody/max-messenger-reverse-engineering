.class public interface abstract Lyhg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyhg$c;,
        Lyhg$b;,
        Lyhg$a;
    }
.end annotation


# static fields
.field public static final a:Lyhg;

.field public static final b:Lyhg;

.field public static final c:Lyhg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxhg;

    invoke-direct {v0}, Lxhg;-><init>()V

    sput-object v0, Lyhg;->a:Lyhg;

    new-instance v0, Landroidx/camera/core/impl/h$b;

    invoke-static {}, Lyhg;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/h$b;-><init>(J)V

    sput-object v0, Lyhg;->b:Lyhg;

    new-instance v0, Landroidx/camera/core/impl/h;

    invoke-static {}, Lyhg;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/h;-><init>(J)V

    sput-object v0, Lyhg;->c:Lyhg;

    return-void
.end method

.method public static synthetic d(Lyhg$b;)Lyhg$c;
    .locals 0

    sget-object p0, Lyhg$c;->d:Lyhg$c;

    return-object p0
.end method

.method public static e()J
    .locals 2

    const-wide/16 v0, 0x1770

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b(Lyhg$b;)Lyhg$c;
.end method
