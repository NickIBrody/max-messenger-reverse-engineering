.class public abstract Lq5e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5e$a;
    }
.end annotation


# static fields
.field public static final a:Lq5e$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq5e$a;-><init>(Lxd5;)V

    sput-object v0, Lq5e;->a:Lq5e$a;

    sget v0, Levc;->B0:I

    invoke-static {v0}, Lq5e;->b(I)I

    move-result v0

    sput v0, Lq5e;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lq5e;->b:I

    return v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method
