.class public abstract Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm$a;,
        Ldm$b;,
        Ldm$c;,
        Ldm$d;,
        Ldm$e;,
        Ldm$f;
    }
.end annotation


# static fields
.field public static final a:Ldm$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldm$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldm$d;-><init>(Lxd5;)V

    sput-object v0, Ldm;->a:Ldm$d;

    return-void
.end method

.method public constructor <init>(Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
