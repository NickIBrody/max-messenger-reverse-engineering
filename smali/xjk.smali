.class public final Lxjk;
.super Ljv4;
.source "SourceFile"


# static fields
.field public static final w:Lxjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxjk;

    invoke-direct {v0}, Lxjk;-><init>()V

    sput-object v0, Lxjk;->w:Lxjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljv4;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lcv4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lu3m;->x:Lu3m$a;

    invoke-interface {p1, p2}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p1

    check-cast p1, Lu3m;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lu3m;->w:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDispatchNeeded(Lcv4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Ljv4;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
