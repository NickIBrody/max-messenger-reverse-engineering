.class public abstract Laxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1c;-><init>(I)V

    sput-object v0, Laxg;->a:Lm1c;

    return-void
.end method

.method public static final a()Lywg;
    .locals 1

    sget-object v0, Laxg;->a:Lm1c;

    return-object v0
.end method

.method public static final b()Lm1c;
    .locals 4

    new-instance v0, Lm1c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lm1c;-><init>(IILxd5;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lm1c;
    .locals 2

    new-instance v0, Lm1c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm1c;-><init>(I)V

    invoke-virtual {v0, p0}, Lm1c;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d()Lywg;
    .locals 1

    sget-object v0, Laxg;->a:Lm1c;

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)Lywg;
    .locals 0

    invoke-static {p0}, Laxg;->c(Ljava/lang/Object;)Lm1c;

    move-result-object p0

    return-object p0
.end method
