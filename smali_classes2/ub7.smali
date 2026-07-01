.class public abstract Lub7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0c;-><init>(I)V

    sput-object v0, Lub7;->a:Ltb7;

    return-void
.end method

.method public static final a(FF)Ltb7;
    .locals 0

    invoke-static {p0, p1}, Lub7;->b(FF)Lm0c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FF)Lm0c;
    .locals 2

    new-instance v0, Lm0c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm0c;-><init>(I)V

    invoke-virtual {v0, p0}, Lm0c;->e(F)Z

    invoke-virtual {v0, p1}, Lm0c;->e(F)Z

    return-object v0
.end method
