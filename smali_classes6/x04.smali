.class public final Lx04;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx04$a;
    }
.end annotation


# static fields
.field public static final c:Lx04$a;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx04$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx04$a;-><init>(Lxd5;)V

    sput-object v0, Lx04;->c:Lx04$a;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lx04;->a:B

    iput-object p2, p0, Lx04;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lx04;->a:B

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx04;->b:Ljava/lang/String;

    return-object v0
.end method
