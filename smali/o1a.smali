.class public abstract Lo1a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1a$b;,
        Lo1a$c;
    }
.end annotation


# static fields
.field public static volatile a:Lo1a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1a$b;-><init>(Lo1a$a;)V

    sput-object v0, Lo1a;->a:Lo1a$c;

    return-void
.end method

.method public static a()Lo1a$c;
    .locals 1

    sget-object v0, Lo1a;->a:Lo1a$c;

    return-object v0
.end method

.method public static b(Lo1a$c;)V
    .locals 0

    sput-object p0, Lo1a;->a:Lo1a$c;

    return-void
.end method
