.class public abstract Lyk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk0$a;,
        Lyk0$b;,
        Lyk0$c;
    }
.end annotation

.annotation runtime Lefh;
    with = Lyk0$c;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00052\u00020\u0001:\u0003\u0005\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lyk0;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "isEnabled",
        "b",
        "c",
        "Lyk0$a;",
        "Lyk0$b;",
        "tamtam-library"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lyk0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyk0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyk0$c;-><init>(Lxd5;)V

    sput-object v0, Lyk0;->a:Lyk0$c;

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
    invoke-direct {p0}, Lyk0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    instance-of v0, p0, Lyk0$b;

    return v0
.end method
