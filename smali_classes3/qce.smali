.class public final Lqce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqce$a;
    }
.end annotation


# static fields
.field public static final b:Lqce;


# instance fields
.field public final a:Lqce$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lrwk;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lqce;

    invoke-direct {v0}, Lqce;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lqce;

    sget-object v1, Lqce$a;->b:Lqce$a;

    invoke-direct {v0, v1}, Lqce;-><init>(Lqce$a;)V

    :goto_0
    sput-object v0, Lqce;->b:Lqce;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqce;-><init>(Lqce$a;)V

    .line 2
    sget v0, Lrwk;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll00;->e(Z)V

    return-void
.end method

.method public constructor <init>(Lqce$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqce;->a:Lqce$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lqce;->a:Lqce$a;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqce$a;

    iget-object v0, v0, Lqce$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
