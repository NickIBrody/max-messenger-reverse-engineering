.class public final Lz3f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3f$a;
    }
.end annotation


# static fields
.field public static final c:Lz3f$a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3f$a;-><init>(Lxd5;)V

    sput-object v0, Lz3f;->c:Lz3f$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3f;->a:Ljava/util/Map;

    iput-object p2, p0, Lz3f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz3f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lz3f;->a:Ljava/util/Map;

    return-object v0
.end method
