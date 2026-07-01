.class public final Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq31;


# static fields
.field public static final a:Lgsc;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsc;

    invoke-direct {v0}, Lgsc;-><init>()V

    sput-object v0, Lgsc;->a:Lgsc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-boolean v0, Lgsc;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "26.19.2"

    return-object v0
.end method

.method public c()Z
    .locals 1

    sget-boolean v0, Lgsc;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgsc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x1a4d

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
