.class public abstract Ltj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v0

    sput-object v0, Ltj2;->a:Lp50;

    return-void
.end method

.method public static final a(Lkj2$e;)Lkj2;
    .locals 1

    sget-object v0, Lkj2;->a:Lkj2$d;

    invoke-virtual {v0, p0}, Lkj2$d;->a(Lkj2$e;)Lkj2;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lp50;
    .locals 1

    sget-object v0, Ltj2;->a:Lp50;

    return-object v0
.end method
