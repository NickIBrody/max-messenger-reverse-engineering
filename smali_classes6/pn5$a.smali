.class public final Lpn5$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lpn5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn5$a;

    invoke-direct {v0}, Lpn5$a;-><init>()V

    sput-object v0, Lpn5$a;->w:Lpn5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lu04;
    .locals 2

    invoke-static {}, La0h;->a()Lt04;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lu04;

    invoke-direct {v1, v0}, Lu04;-><init>(Lt04;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn5$a;->c()Lu04;

    move-result-object v0

    return-object v0
.end method
