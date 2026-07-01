.class public Lm65$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lm65$a;

.field public final b:J


# direct methods
.method public constructor <init>(Lm65$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm65$b;->a:Lm65$a;

    iput-wide p2, p0, Lm65$b;->b:J

    return-void
.end method

.method public static a(J)Lm65$b;
    .locals 2

    new-instance v0, Lm65$b;

    sget-object v1, Lm65$a;->FULL:Lm65$a;

    invoke-direct {v0, v1, p0, p1}, Lm65$b;-><init>(Lm65$a;J)V

    return-object v0
.end method

.method public static b(I)Lm65$b;
    .locals 4

    new-instance v0, Lm65$b;

    sget-object v1, Lm65$a;->HOURS:Lm65$a;

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lm65$b;-><init>(Lm65$a;J)V

    return-object v0
.end method

.method public static c(J)Lm65$b;
    .locals 2

    new-instance v0, Lm65$b;

    sget-object v1, Lm65$a;->IN_THIS_YEAR:Lm65$a;

    invoke-direct {v0, v1, p0, p1}, Lm65$b;-><init>(Lm65$a;J)V

    return-object v0
.end method

.method public static d(I)Lm65$b;
    .locals 4

    new-instance v0, Lm65$b;

    sget-object v1, Lm65$a;->MINUTES:Lm65$a;

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lm65$b;-><init>(Lm65$a;J)V

    return-object v0
.end method

.method public static e()Lm65$b;
    .locals 4

    new-instance v0, Lm65$b;

    sget-object v1, Lm65$a;->RIGHT_NOW:Lm65$a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm65$b;-><init>(Lm65$a;J)V

    return-object v0
.end method

.method public static f()Lm65$b;
    .locals 4

    new-instance v0, Lm65$b;

    sget-object v1, Lm65$a;->UNKNOWN:Lm65$a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm65$b;-><init>(Lm65$a;J)V

    return-object v0
.end method

.method public static g(J)Lm65$b;
    .locals 2

    new-instance v0, Lm65$b;

    sget-object v1, Lm65$a;->YESTERDAY:Lm65$a;

    invoke-direct {v0, v1, p0, p1}, Lm65$b;-><init>(Lm65$a;J)V

    return-object v0
.end method
