.class public final Lpv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    sput-object v0, Lpv;->a:Lpv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqzg;
    .locals 2

    sget-object v0, Lr8;->a:Lr8;

    sget-object v1, Lwl9;->b:Lwl9$a;

    invoke-virtual {v1}, Lwl9$a;->a()Lwl9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v0

    return-object v0
.end method
