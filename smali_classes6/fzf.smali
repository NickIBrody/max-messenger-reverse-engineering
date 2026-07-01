.class public abstract Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzf$a;
    }
.end annotation


# static fields
.field public static final a:Lfzf$a;

.field public static final b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfzf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzf$a;-><init>(Lxd5;)V

    sput-object v0, Lfzf;->a:Lfzf$a;

    invoke-static {v1}, Lfzf;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lfzf;->b:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lfzf;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lfzf;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public static c(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    return-object p0
.end method

.method public static final d(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method
