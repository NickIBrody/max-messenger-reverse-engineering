.class public abstract Lv1e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb66;->x:Lb66$a;

    const v0, 0xea60

    sget-object v1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    sput-wide v0, Lv1e;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lv1e;->a:J

    return-wide v0
.end method
