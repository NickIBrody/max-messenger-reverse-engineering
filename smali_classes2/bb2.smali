.class public final Lbb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb2$a;
    }
.end annotation


# static fields
.field public static final d:Lbb2$a;


# instance fields
.field public final a:Lzk2;

.field public final b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb2$a;-><init>(Lxd5;)V

    sput-object v0, Lbb2;->d:Lbb2$a;

    return-void
.end method

.method public constructor <init>(Lzk2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb2;->a:Lzk2;

    .line 3
    iput-object p2, p0, Lbb2;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Lzk2;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb2;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzk2;Ljava/util/List;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lbb2;-><init>(Lzk2;Ljava/util/List;)V

    return-void
.end method
