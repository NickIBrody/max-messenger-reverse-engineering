.class public final Ls0j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0j$a;
    }
.end annotation


# static fields
.field public static final c:Ls0j$a;


# instance fields
.field public final a:J

.field public final b:Lj1j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0j$a;-><init>(Lxd5;)V

    sput-object v0, Ls0j;->c:Ls0j$a;

    return-void
.end method

.method public constructor <init>(JLj1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls0j;->a:J

    iput-object p3, p0, Ls0j;->b:Lj1j;

    return-void
.end method
