.class public final Lz04;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz04$a;
    }
.end annotation


# static fields
.field public static final c:Lz04$a;


# instance fields
.field public final a:Li14;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz04$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz04$a;-><init>(Lxd5;)V

    sput-object v0, Lz04;->c:Lz04$a;

    return-void
.end method

.method public constructor <init>(Li14;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz04;->a:Li14;

    iput-object p2, p0, Lz04;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz04;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Li14;
    .locals 1

    iget-object v0, p0, Lz04;->a:Li14;

    return-object v0
.end method
