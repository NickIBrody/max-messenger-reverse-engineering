.class public abstract Lvm1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm1$a$a$a$a;,
        Lvm1$a$a$a$b;,
        Lvm1$a$a$a$c;,
        Lvm1$a$a$a$d;,
        Lvm1$a$a$a$e;,
        Lvm1$a$a$a$f;,
        Lvm1$a$a$a$g;,
        Lvm1$a$a$a$h;
    }
.end annotation


# static fields
.field public static final a:Lvm1$a$a$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm1$a$a$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm1$a$a$a$c;-><init>(Lxd5;)V

    sput-object v0, Lvm1$a$a$a;->a:Lvm1$a$a$a$c;

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
    invoke-direct {p0}, Lvm1$a$a$a;-><init>()V

    return-void
.end method
