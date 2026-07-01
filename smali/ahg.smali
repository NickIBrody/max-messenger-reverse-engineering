.class public abstract Lahg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahg$a;,
        Lahg$b;,
        Lahg$c;
    }
.end annotation


# static fields
.field public static final a:Lahg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahg$a;-><init>(Lxd5;)V

    sput-object v0, Lahg;->a:Lahg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahg;-><init>()V

    return-void
.end method
