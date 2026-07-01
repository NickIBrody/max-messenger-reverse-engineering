.class public abstract Lo6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo51;->z:Lo51$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lo51$a;->a(Ljava/lang/String;)Lo51;

    move-result-object v0

    sput-object v0, Lo6b;->a:Lo51;

    return-void
.end method

.method public static final synthetic a()Lo51;
    .locals 1

    sget-object v0, Lo6b;->a:Lo51;

    return-object v0
.end method
