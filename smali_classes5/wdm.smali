.class public final Lwdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/function/Consumer;


# instance fields
.field public final a:Lone/video/calls/sdk_private/i1;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdm;

    invoke-direct {v0}, Lvdm;-><init>()V

    sput-object v0, Lwdm;->c:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwdm;->a:Lone/video/calls/sdk_private/i1;

    .line 3
    sget-object p1, Lwdm;->c:Ljava/util/function/Consumer;

    iput-object p1, p0, Lwdm;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/i1;Ljava/util/function/Consumer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Lwdm;->a:Lone/video/calls/sdk_private/i1;

    .line 6
    iput-object p2, p0, Lwdm;->b:Ljava/util/function/Consumer;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lone/video/calls/sdk_private/i1;)V
    .locals 0

    invoke-static {p0}, Lwdm;->b(Lone/video/calls/sdk_private/i1;)V

    return-void
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/i1;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwdm;->a:Lone/video/calls/sdk_private/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
