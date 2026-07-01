.class public final Lf3c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3c$a;,
        Lf3c$b;,
        Lf3c$c;
    }
.end annotation


# static fields
.field public static final a:Lf3c;

.field public static b:Lf3c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3c;

    invoke-direct {v0}, Lf3c;-><init>()V

    sput-object v0, Lf3c;->a:Lf3c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lf3c$a;
    .locals 1

    sget-object v0, Lf3c;->b:Lf3c$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Lf3c$a;)V
    .locals 0

    invoke-static {p0}, Lf3c;->c(Lf3c$a;)V

    return-void
.end method

.method public static final c(Lf3c$a;)V
    .locals 0

    sput-object p0, Lf3c;->b:Lf3c$a;

    return-void
.end method
