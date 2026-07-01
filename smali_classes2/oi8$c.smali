.class public final Loi8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lt2j;

.field public static final b:Lagg;

.field public static final c:Landroidx/camera/core/impl/p;

.field public static final d:Ld76;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lt2j;->STILL_CAPTURE:Lt2j;

    sput-object v0, Loi8$c;->a:Lt2j;

    new-instance v1, Lagg$a;

    invoke-direct {v1}, Lagg$a;-><init>()V

    sget-object v2, Lkz;->c:Lkz;

    invoke-virtual {v1, v2}, Lagg$a;->d(Lkz;)Lagg$a;

    move-result-object v1

    sget-object v2, Lcgg;->c:Lcgg;

    invoke-virtual {v1, v2}, Lagg$a;->f(Lcgg;)Lagg$a;

    move-result-object v1

    invoke-virtual {v1}, Lagg$a;->a()Lagg;

    move-result-object v1

    sput-object v1, Loi8$c;->b:Lagg;

    sget-object v2, Ld76;->d:Ld76;

    sput-object v2, Loi8$c;->d:Ld76;

    new-instance v3, Loi8$b;

    invoke-direct {v3}, Loi8$b;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Loi8$b;->p(I)Loi8$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Loi8$b;->o(Lt2j;)Loi8$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Loi8$b;->q(I)Loi8$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Loi8$b;->n(Lagg;)Loi8$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Loi8$b;->m(I)Loi8$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Loi8$b;->k(Ld76;)Loi8$b;

    move-result-object v0

    invoke-virtual {v0}, Loi8$b;->h()Landroidx/camera/core/impl/p;

    move-result-object v0

    sput-object v0, Loi8$c;->c:Landroidx/camera/core/impl/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/p;
    .locals 1

    sget-object v0, Loi8$c;->c:Landroidx/camera/core/impl/p;

    return-object v0
.end method
