.class public final Lao8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lao8;

.field public static b:Lzn8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao8;

    invoke-direct {v0}, Lao8;-><init>()V

    sput-object v0, Lao8;->a:Lao8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzn8;
    .locals 1

    sget-object v0, Lao8;->b:Lzn8;

    return-object v0
.end method

.method public final b(Lzn8;)V
    .locals 0

    sput-object p1, Lao8;->b:Lzn8;

    return-void
.end method
