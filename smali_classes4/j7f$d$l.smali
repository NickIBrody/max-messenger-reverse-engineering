.class public abstract Lj7f$d$l;
.super Lj7f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$d$l$a;
    }
.end annotation


# static fields
.field public static final w:Lj7f$d$l$a;

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7f$d$l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7f$d$l$a;-><init>(Lxd5;)V

    sput-object v0, Lj7f$d$l;->w:Lj7f$d$l$a;

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->s()I

    move-result v0

    sput v0, Lj7f$d$l;->x:I

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lj7f$d$l;->x:I

    return v0
.end method
