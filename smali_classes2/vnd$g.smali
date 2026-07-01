.class public abstract Lvnd$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvnd$g$a;
    }
.end annotation


# static fields
.field public static final a:Lvnd$g$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvnd$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvnd$g$a;-><init>(Lxd5;)V

    sput-object v0, Lvnd$g;->a:Lvnd$g$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lvnd$g;->b(I)I

    move-result v0

    sput v0, Lvnd$g;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lvnd$g;->b(I)I

    move-result v0

    sput v0, Lvnd$g;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lvnd$g;->b(I)I

    move-result v0

    sput v0, Lvnd$g;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lvnd$g;->b(I)I

    move-result v0

    sput v0, Lvnd$g;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Lvnd$g;->b(I)I

    move-result v0

    sput v0, Lvnd$g;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lvnd$g;->e:I

    return v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method
