.class public interface abstract Lc41$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lc41$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld41;

    invoke-direct {v0}, Ld41;-><init>()V

    sput-object v0, Lc41$d;->a:Lc41$d;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/a;->m(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/common/a;
.end method
