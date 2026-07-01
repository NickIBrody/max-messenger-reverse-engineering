.class public abstract Lad4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lwq9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lad4;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lad4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lpoh;)Z
    .locals 0

    invoke-static {p0}, Lad4;->d(Lpoh;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lpoh;)Z
    .locals 0

    invoke-static {p0}, Lad4;->e(Lpoh;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lpoh;)Z
    .locals 1

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpoh;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lpoh;)Z
    .locals 1

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpoh;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
