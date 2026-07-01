.class public abstract Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg3$a;
    }
.end annotation


# static fields
.field public static final a:Lsg3$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg3$a;-><init>(Lxd5;)V

    sput-object v0, Lsg3;->a:Lsg3$a;

    sget v0, Levc;->a:I

    invoke-static {v0}, Lsg3;->c(I)I

    move-result v0

    sput v0, Lsg3;->b:I

    sget v0, Levc;->b:I

    invoke-static {v0}, Lsg3;->c(I)I

    move-result v0

    sput v0, Lsg3;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lsg3;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lsg3;->c:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method
