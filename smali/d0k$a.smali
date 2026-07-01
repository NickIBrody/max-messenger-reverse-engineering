.class public final Ld0k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0k$a$a;
    }
.end annotation


# static fields
.field public static final a:Ld0k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0k$a;

    invoke-direct {v0}, Ld0k$a;-><init>()V

    sput-object v0, Ld0k$a;->a:Ld0k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lj04;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0k$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0k$a$a;->c(J)Ld0k$a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lqzj;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0k$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0k$a$a;->c(J)Ld0k$a$a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    sget-object v0, Lltb;->a:Lltb;

    invoke-virtual {v0}, Lltb;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lltb;->a:Lltb;

    invoke-virtual {v0}, Lltb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
