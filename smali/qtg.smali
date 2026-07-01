.class public abstract Lqtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lut7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqtg$a;->w:Lqtg$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    sput-object v0, Lqtg;->a:Lut7;

    return-void
.end method

.method public static final synthetic a()Lut7;
    .locals 1

    sget-object v0, Lqtg;->a:Lut7;

    return-object v0
.end method
