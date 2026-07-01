.class public interface abstract Lngi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lngi$a;,
        Lngi$b;,
        Lngi$c;,
        Lngi$d;,
        Lngi$e;,
        Lngi$f;,
        Lngi$g;
    }
.end annotation


# static fields
.field public static final a:Lngi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lngi$a;->a:Lngi$a;

    sput-object v0, Lngi;->a:Lngi$a;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b()Z
    .locals 1

    instance-of v0, p0, Lngi$f;

    if-nez v0, :cond_1

    instance-of v0, p0, Lngi$c;

    if-nez v0, :cond_1

    instance-of v0, p0, Lngi$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
