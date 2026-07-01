.class public final Lqn9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqn9;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn9;

    invoke-direct {v0}, Lqn9;-><init>()V

    sput-object v0, Lqn9;->a:Lqn9;

    const-string v0, "ru"

    const-string v1, "en"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqn9;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lqn9;->b:Ljava/util/List;

    return-object v0
.end method
