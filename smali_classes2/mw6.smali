.class public interface abstract Lmw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw6;

    invoke-direct {v0}, Lkw6;-><init>()V

    sput-object v0, Lmw6;->a:Lmw6;

    return-void
.end method

.method public static synthetic e()[Ldw6;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ldw6;

    return-object v0
.end method


# virtual methods
.method public a(Li8j$a;)Lmw6;
    .locals 0

    return-object p0
.end method

.method public b(I)Lmw6;
    .locals 0

    return-object p0
.end method

.method public c(Z)Lmw6;
    .locals 0

    return-object p0
.end method

.method public d(Landroid/net/Uri;Ljava/util/Map;)[Ldw6;
    .locals 0

    invoke-interface {p0}, Lmw6;->f()[Ldw6;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()[Ldw6;
.end method
