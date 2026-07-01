.class public final Lj1j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1j$a;
    }
.end annotation


# static fields
.field public static final c:Lj1j$a;


# instance fields
.field public final a:Lk1j;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1j$a;-><init>(Lxd5;)V

    sput-object v0, Lj1j;->c:Lj1j$a;

    return-void
.end method

.method public constructor <init>(Lk1j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1j;->a:Lk1j;

    iput-object p2, p0, Lj1j;->b:Ljava/lang/String;

    return-void
.end method
