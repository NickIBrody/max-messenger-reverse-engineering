.class public abstract Lqeg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqeg$a;
    }
.end annotation


# static fields
.field public static final a:Lqeg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqeg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqeg$a;-><init>(Lxd5;)V

    sput-object v0, Lqeg;->a:Lqeg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c([B)Lqeg;
    .locals 1

    sget-object v0, Lqeg;->a:Lqeg$a;

    invoke-virtual {v0, p0}, Lqeg$a;->a([B)Lqeg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljxa;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lb31;)V
.end method
