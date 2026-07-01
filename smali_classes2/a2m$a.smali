.class public final La2m$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2m;->c(Lt0m;Ljava/lang/String;Landroidx/work/WorkRequest;)Lkjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/work/WorkRequest;

.field public final synthetic x:Lt0m;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lmjd;


# direct methods
.method public constructor <init>(Landroidx/work/WorkRequest;Lt0m;Ljava/lang/String;Lmjd;)V
    .locals 0

    iput-object p1, p0, La2m$a;->w:Landroidx/work/WorkRequest;

    iput-object p2, p0, La2m$a;->x:Lt0m;

    iput-object p3, p0, La2m$a;->y:Ljava/lang/String;

    iput-object p4, p0, La2m$a;->z:Lmjd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2m$a;->invoke()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, La2m$a;->w:Landroidx/work/WorkRequest;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lc0m;

    iget-object v2, p0, La2m$a;->x:Lt0m;

    iget-object v3, p0, La2m$a;->y:Ljava/lang/String;

    sget-object v4, Liq6;->KEEP:Liq6;

    invoke-direct {v1, v2, v3, v4, v0}, Lc0m;-><init>(Lt0m;Ljava/lang/String;Liq6;Ljava/util/List;)V

    .line 4
    new-instance v0, Ljk6;

    iget-object v2, p0, La2m$a;->z:Lmjd;

    invoke-direct {v0, v1, v2}, Ljk6;-><init>(Lc0m;Lmjd;)V

    invoke-virtual {v0}, Ljk6;->run()V

    return-void
.end method
